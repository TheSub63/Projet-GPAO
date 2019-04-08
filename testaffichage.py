import datetime as dt
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np

fichier = open('ordo.txt', "wr")
        
data=[]
data.append(fichier.read)
        
fichier.close()
#date est une 'matrice': 3 colonnes date debut date fin nom de la machine
data = [    (dt.datetime(2018, 7, 17, 0, 15), dt.datetime(2018, 7, 17, 0, 30), 'sleep'),
            (dt.datetime(2018, 7, 17, 0, 30), dt.datetime(2018, 7, 17, 0, 45), 'sleep'),
            (dt.datetime(2018, 7, 17, 0, 45), dt.datetime(2018, 7, 17, 1, 0), 'sleep'),
            (dt.datetime(2018, 7, 17, 1, 0), dt.datetime(2018, 7, 17, 1, 20), 'sleep'),
            (dt.datetime(2018, 7, 17, 1, 15), dt.datetime(2018, 7, 17, 1, 50), 'eat'), 
            (dt.datetime(2018, 7, 17, 1, 30), dt.datetime(2018, 7, 17, 1, 45), 'work')
        ]
#type d'element: datetime prend en argument: annee, mois, jour, heure, minute, seconde

rng=[]
for i in range(len(data)):
    rng.append((data[i][0]).strftime('%H:%M'))
# creation liste des couples heure/minute de chaque debut d'action

index={}
# dictionnaire (liste non ordonnee dont chaque element type variable
# est associe a une clef qui peut etre nimp )

activity = [] #recense les clefs 
for i in range(len(data)):
    index[(data[i][2])]=[]
    activity.append(data[i][2])


duree=[]
for i in range (len(data)):
	temp = data[i][0]




for i in range(len(index)):
    for j in range(len(activity)):
        if activity[j]==index.keys()[i]:
            index[index.keys()[i]].append(30)
        else:
            index[index.keys()[i]].append(0)            

data = list(index.values())
df = pd.DataFrame(data,index=list(index.keys()))
df.plot.barh(stacked=True, sharex=False)
plt.show()

