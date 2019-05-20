def LireDonnees(balise, fichier_retour):
	PCK = "page_admin/admin.pck"
	dedans = False

	doc = open(PCK, "rb")
	ret = open(fichier_retour, "w")
	for ligne in doc:
		#print(ligne)
		
		try:
			ligne = str(ligne)
			ligne = ligne.rstrip("\\n'")
			ligne = ligne.lstrip('\'b')			
			if ligne == balise:
				dedans = not dedans
			elif dedans:
				ret.write(ligne)
				ret.write('\n')
		except:
			pass

	ret.close()
	doc.close()
