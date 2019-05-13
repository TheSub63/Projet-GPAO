with open("admin.pck", "r") as doc:
	for ligne in doc:
		print(ligne.rstrip("\n"))
