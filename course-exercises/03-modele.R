# titre
# auteur/e
# date

# la but: ........

# definir le repertoire de travail (set working directory)
setwd("~/cbsi_r_training/cbsi_r_cours")

# telecharger paquette
library(palmerpenguins) # une example

# installer un paquet une fois
# rstudioapi est un paquet pour le repertoire de travail
# pour installer utilise: install.packages("rstudioapi")
# vous pouvez utiliser rstudio api avec cette ligne de code
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))

# Vous pouvez également définir manuellement votre répertoire de travail à l'aide de boutons ou d'une ligne de code comme celle ci-dessous.
setwd(~cbsi_r_cours)

# insérer le code ci-dessous
