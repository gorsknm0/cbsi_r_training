# ---- load libraries ----
# Nous n'avons besoin d'aucun colis pour le moment.
# mais voici quelques bons forfaits à connaître
library(readxl)
library(readr)

# ---- set working directory / faire le repertoire de travail ---- 

# cliquez session, set working directory, to source file location
# mais cette opcion vas marche si j'enregistre cette RScript sur le dossier correctement

# ---- telecharge le data ---- 

read.csv("data/cbsi_survey.csv")

# enregistre le data comme une objet / save the data as an object
survey <- read.csv("data/cbsi_survey.csv")

# what is the difference between the two lines of code above?
# qu'est ce-que le difference entre le deux lignes???

# charge le data comment une csv 
# (R comprend le csv mieux)
# mais vous pouvez chargez autre donnees (une paquet est `readxl`)