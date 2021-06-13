#!/bin/bash

# Írj szkriptet, amely végig megy az aktuális könyvtár tartalmán és kiírja az összes fájl nevét.


for param in * ; do	# * jelenti az osszes allomanyt, lenyegileg az ls parancs kimenete
	echo $param
done