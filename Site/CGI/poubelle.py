def ParcoursLargeur (liste):
	#cree la liste des taches en fct de l'elimination des parent
	print (liste)
	encours = 0
	filee = [0]
	nbtache = liste[0]
	marque = [0 for i in range (nbtache)] #liste de zeros, dont le nbre est le nbre de taches correspondant aux marques liees a chaque tache
	#une marque non nule indique que la tache a deja ete traitee
	listeordonnee = []
	while filee!= []:
		encours = filee[0]
		filee.pop(0)
		listeordonnee.append(encours)

		#pb sur la gestion des indices
		for i in range (1,nbtache+1):
			if not marque[i]:
				marque[i] = 1
				for j in liste[i][3] :
					if not marque[int (j)]:
						filee.append(j)
	return listeordonnee




testliste =[(1,2,3,5,4), (1, (10), 3000, []), (2, (2, 3), 5000,[]), (3, (4, 5), 600, [1]), (5, (1,2), 2330, [3, 2]), (4, (1), 40, [2])]
def ClassementDesTaches (liste):
		temp = liste[0]
		#conversion tupletoliste
		marque = []
		for i in temp:
			marque.append(i)
		listeordonnee = [] 
		liste.pop(0)
		nbtache = len(marque)
		placee = nbtache #compteur decroissant
		while (placee != 0):
			print("flag1\n")
			newrac = []
			for i in range (nbtache):
				
				if (marque[i] != 0):
					print("flag2\n")
					if (liste[i][3] == []):
						id = liste[i][0]
						listeordonnee.append(id)
						newrac.append(id)
						marque[i] = 0
						placee = placee - 1
			for j in range (len(newrac)):
				print("flag3\n") 
				#on enleve dans cette boucle les nouvelles racines de la liste de tous les parents des elements non traites
				for i in range (nbtache):
					
					if (marque[i] != 0):
						print(i)
						parents = liste[i][3]
						for k in range (len(parents)):
							print(liste[i][3], "\n")
							print("flag4\n")
							if (parents[k]==newrac[j]):
								liste[i][3].pop(k)
							print(liste[i][3], "\n")
		return (listeordonnee)

print (ClassementDesTaches(testliste))














def ClassementDesTaches (liste):
		temp = liste[0]
		#conversion tupletoliste
		marque = []
		for i in temp:
			marque.append(i)
		
		liste.pop(0)
		nbtache = len(marque)
		placee = nbtache #compteur decroissant
		
		listeordonnee = [] 
		timetache = []
		listemachinepartache = []

		while (placee != 0):
			newrac = []
			for i in range (nbtache):
				if (marque[i] != 0):
					if (liste[i][3] == []):
						#preparation du resultat
						id = liste[i][0]
						machine = liste[i][1]
						time = liste[i][2]
						listeordonnee.append(id)
						listemachinepartache.append(machine)
						timetache.append(time)

						#
						newrac.append(id)
						marque[i] = 0
						placee = placee - 1
			for j in range (len(newrac)):
				#on enleve dans cette boucle les nouvelles racines de la liste de tous les parents des elements non traites
				for i in range (nbtache):
					if (marque[i] != 0):
						parents = liste[i][3]
						for k in range (len(parents)):
							if (parents[k]==newrac[j]):
								liste[i][3].pop(k)
		return [listeordonnee, listemachinepartache, timetache]

print (ClassementDesTaches(testliste))









	
def OrdonnancementGraphe():
	#OrdreEtDuree()
	listetaches = CreerDonneeJob()
	ordre = ClassementDesTaches(listetaches)[0]
	machine = ClassementDesTaches(listetaches)[1]
	timetache = ClassementDesTaches(listetaches)[2]