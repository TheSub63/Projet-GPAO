import datetime as dt
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np
from lecture import *

LireDonnees("###TACHES###", "taches.txt")
LireDonnees("###MACHINES###", "machines.txt")

machines = []
with open('machines.txt', "r") as fmachines:
	for ligne in fmachines:
		machines.append(ligne)

nometcom = []
with open('taches.txt', "r") as ftaches:
	ftaches.read()
	for ligne in ftaches:
		ligne = ligne.split(",")
		nometcom.append((ligne[1],ligne[2]))


def NomMachine (idm):
	i = 0
	print(machines)
	while (idm != machines[i][0]):
		print(type(idm), type(machines[i][0]))
		i = i + 1
	return (machines[i][1])

data = []
time = []
with open('ordo.txt', "r") as fichier:
	for ligne in fichier:
		temp = ligne
		temp = temp.rstrip('\)\n')
		temp = temp.lstrip('\)\n')
		temp = temp.split(",")
		data.append((dt.datetime(2018, 7, 17, 0, 15), dt.datetime(2018, 7, 17, 0, 30), temp[1]))
		print (type(temp))
		tempsss = int(temp[2])
		time.append(tempsss)


rng=[]
for i in range(len(data)):
    rng.append((data[i][0]).strftime('%H:%M'))

index={}
activity = []
for i in range(len(data)):
    index[(data[i][2])]=[]
    activity.append(data[i][2])

for i in range(len(index)):
    for j in range(len(activity)):
        if activity[j]==index.keys()[i]:
            index[index.keys()[i]].append(time[j])
        else:
            index[index.keys()[i]].append(0)            

data = list(index.values())
df = pd.DataFrame(data,index=list(index.keys()))
df.plot.barh(stacked=True, sharex=False)
plt.title("PLANNING")
plt.show()







	#print ('liste temporaire {} \n'.format(temp))

