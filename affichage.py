import datetime as dt
import pandas as pd
import matplotlib.pyplot as plt
import numpy as np


data = [    (dt.datetime(2018, 7, 17, 0, 15), dt.datetime(2018, 7, 17, 0, 30), 'sleep'),
            (dt.datetime(2018, 7, 17, 0, 30), dt.datetime(2018, 7, 17, 0, 45), 'eat'),
            (dt.datetime(2018, 7, 17, 0, 45), dt.datetime(2018, 7, 17, 1, 0), 'work'),
            (dt.datetime(2018, 7, 17, 1, 0), dt.datetime(2018, 7, 17, 1, 30), 'sleep'),
            (dt.datetime(2018, 7, 17, 1, 15), dt.datetime(2018, 7, 17, 1, 30), 'eat'), 
            (dt.datetime(2018, 7, 17, 1, 30), dt.datetime(2018, 7, 17, 1, 45), 'work')
        ]

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
            index[index.keys()[i]].append(15)
        else:
            index[index.keys()[i]].append(0)            

data = list(index.values())
df = pd.DataFrame(data,index=list(index.keys()))
df.plot.barh(stacked=True, sharex=False)
plt.show()

