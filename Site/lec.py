baliseM = "###MACHINES###"
MACH = "machines/machines.pck"

dedans = False

doc = open(MACH, "r")
ret = open("machines.txt", "w")
for ligne in doc:
	ligne = ligne.rstrip('\n')
	if ligne == baliseM:
		dedans = not dedans
	elif dedans:
		ret.write(ligne)
		ret.write('\n')

ret.close()
doc.close()
