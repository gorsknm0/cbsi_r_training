# load libraries / charge biblioteque
library(palmerpenguins)
library(ggplot2)
library(ggthemes)
library(tidyverse)

# set working directory
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
# Il est important de définir votre répertoire de travail lorsque vous manipulez des données sur votre ordinateur. 
# Ce n'est pas obligatoire ici, car nous travaillons avec des données stockées dans un package. 
# Cependant, c'est une bonne pratique, nous l'avons donc fait par précaution.

# voir a le donnee
penguins
View(penguins)
glimpse(penguins) # Cela ne fonctionnera que si vous avez le paquet dplyr, qui fait également partie de tidyverse.

# qu'est que glimpse?
?glimpse()
?penguins

# enregistre sur l'environment
# penguins <- penguins # je n'ai besoin cette parce que penguins est sur le paquet `penguins`

# faire une plot
ggplot(data = penguins)

ggplot(data = penguins,
       mapping = aes(x = flipper_length_mm,
                     y = body_mass_g)) +
  geom_point()

# je veux voir le distribution avec sex
ggplot(data = penguins,
       mapping = aes(x = flipper_length_mm,
                     y = body_mass_g,
                     color = species)) +
  geom_point()


# ajouter une modele linear pour chaque espece
ggplot(data=penguins,
       mapping = aes(x = flipper_length_mm,
                     y = body_mass_g,
                     colour = species)) +
  geom_point() +
  geom_smooth(method = "lm")


# graphique avec les points en colours differentes pour les espece different, mais avec une seul line pour toutes les espece
ggplot(data = penguins,
       mapping = aes(x = flipper_length_mm,
                     y = body_mass_g)) +
  geom_point(mapping = aes(colour = species, shape = species)) +
  geom_smooth(method = "lm")


# graphique avec les point avec colours differentes mais bein pour les daltoniens, mais avec une seul line pour toutes les especes
ggplot( data = penguins,
        mapping = aes( x = flipper_length_mm,
                        y = body_mass_g)) +
         geom_point(mapping = aes(color = species, shape = species)) +
  geom_smooth(method = "lm") +
  labs(
    title = "Body mass and flipper length",
    subtitle = "Dimensions for Adelie, Chinstrap, and Gentoo Penguis",
    x = "Flipper length (mm)", y = "Body mass (g)",
    color = "Especes", shape ="Especes") +
  scale_color_colorblind()

# comment changer le colour avec votres choix
ggplot(data = penguins,
       mapping = aes(x = flipper_length_mm,
                     y = body_mass_g)) +
  geom_point(mapping = aes(colour = species, shape = species)) +
  geom_smooth(method = "lm") +
  scale_color_manual(values = 
                       c('Adelie' = 'purple',
                         'Chinstrap' = 'lightgreen',
                         'Gentoo' = 'steelblue'))