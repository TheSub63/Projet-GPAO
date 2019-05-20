from lecture import *

LireDonnees("###TACHES###", "taches.txt")

def heure_chtosec (ch):
	#convertit la chaine de carat 'duree unitaire du fichier en un temps en sec
	temp = ch.split(":")
	dureeunit =  int(temp[0]) * 3600 + int(temp[1]) * 60 + int(temp[2])
	return dureeunit


def CreerDonneeJob ():
	listetache = []
	#va renvoyer une liste dont le premier element sera le tuple de la liste des tache 
	#et d'une liste de tuple (idtache, tupleidmachine, tempstotaltache, tupleidtacheparent) pour chaque tache
	#tempstotaltache: produit entre nbre d'actions unitaire et temps unitaire 
	with open('taches.txt', "r") as ftaches:

		#le premier element de la liste sera la liste des id des taches
		listtache = ftaches.readline()
		listtache = listtache.rstrip('\n')
		listtache = listtache.split(",")
		listetache.append(listtache)
		for i in range (len(listetache[0])):
			listetache[0][i] = int(listetache[0][i])
		listetache[0]=tuple(listetache[0])
		
		for ligne in ftaches:
			ligne = ligne.rstrip('\n')
			ligne = ligne.split(",") #liste des elements qui etaient ds la ligne
			lid = int(ligne[0])
			
			temp = ligne[3].split(" ") 
			tupleidmachine = tuple((int(i) for i in temp))
			tempstotaltache = heure_chtosec(ligne[6]) * int(ligne[5])
			
			if (ligne[7] != ""):
				temp = ligne[7].split(" ") 
				#conversion tupletoliste
				listeidtacheparente = []
				for i in temp:
					listeidtacheparente.append(int(i))
			else :
				listeidtacheparente = []
			
			listetache.append((lid, tupleidmachine, tempstotaltache, listeidtacheparente))
	return listetache

testliste =[(1,2,3,5,4), (1, (10,), 3000, []), (2, (2, 3), 5000,[]), (3, (1,), 600, [1]), (5, (1,2), 2330, [3, 2]), (4, (1, 2), 40, [2])]
def ClassementDesTaches (liste):
		temp = liste[0]
		#conversion tupletoliste
		marque = []
		for i in temp:
			marque.append(i)
		
		liste.pop(0)
		nbtache = len(marque)
		placee = nbtache #compteur decroissant
		
		listedessols = []

		while (placee != 0):
			newrac = []
			machinesutilisee = []
			for i in range (nbtache):
				
				if (marque[i] != 0):
					if (liste[i][3] == []):
						okmach = False

						id = liste[i][0]
						machine = liste[i][1]
						time = liste[i][2]

						nbmach = len(machine)
						indmach = 0
						while (indmach<nbmach and okmach==False and placee >0):
							okmach = True
							#print ('flag1')
							#print (machinesutilisee)
							for uti in range (len(machinesutilisee)):
								#print(indmach)
								if machine[indmach] == machinesutilisee[uti]:
									okmach = False
									indmach = indmach +1
						if (okmach == True):
							#print(machine)
							#print(indmach)
							res = (id, machine[indmach], time)
						else :
							res = (id, machine[0], time)
						machinesutilisee.append(res[1])
						listedessols.append(res)
						newrac.append(id)
						marque[i] = 0
						placee = placee - 1
			for j in range (len(newrac)):
				#on enleve dans cette boucle les nouvelles racines de la liste de tous les parents des elements non traites
				for i in range (nbtache):
					if (marque[i] != 0 and liste[i][3]!=[]):
						parents = liste[i][3][:]
						for k in range (len(parents)):
							if (parents[k]==newrac[j]):
								liste[i][3].pop(k)
		return (listedessols)


	
	
	
	
	
	
	
#sortie: liste de [NTache, DDebut, NMachine, Duree]

#enregistrement


with open('ordo.txt', "w") as fichier:
	listetaches = CreerDonneeJob()
	sol = ClassementDesTaches(listetaches)
	print(sol)
	#res contient des tuples de format (idtache, idmachine, duree)
	for res in sol:
		fichier.write('{}\n' .format(res))
