# Projet GPAO

Bases de Données 

- Gammes (IdGammes PRIMARY, Active?, DateDeDebut, DateDeFin)
Liste des gammes comprenant une ou plusieurs tâches, un indicateur

- Tâches (IdTache PRIMARY, #IdGamme, #IdMachine, #IdOperateur, TempsEstime, Nom, Priorité, Stock?)
Liste des tâches utilisant une et une seule machine et 0 ou plus Operateurs, ainsi que le temps estime

- Machine (IdMachine PRIMARY, Nom)
LIste des machines utilisant un ou plusieurs opérateurs

- Opérateurs (IdOperateur PRIMARY, Nom, Prenom, Type, Disponible?)
Liste des opérateurs