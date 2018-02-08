#!/bin/bash
#February 7, 2018
#CDD
#Code to run aggregate_planetclass.py

#classfile=/Users/courtney/Dropbox/exoplanet_explorers/data/exoplanet-explorers-classifications.csv
classfile=/Users/courtney/Dropbox/exoplanet_explorers/data/exoplanet-explorers-classifications.csv
weight=0 #0 = no weights, 1 = calculate & use weights
outfile=exoplanet_explorers_2_aggregate_results.csv
python aggregate_planetclass.py $classfile $weight $outfile


