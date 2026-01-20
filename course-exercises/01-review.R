#### Utilisez R comme une calculatrice ####

# 1. Tapez une commande dans la Console pour déterminer la somme de 596 et 198.

596 + 198 

# 2. Relancez la somme de 596 et 198 sans la retaper.

# utilise le superieur sur le Console

# 3. Rappelez à nouveau la commande, mais cette fois-ci, modifiez le code pour trouver la somme de 596 et 298.

# utilise le superieur sur le Console

# 4. Entraînez-vous à annuler une commande appelée accidentellement : rappelez votre dernière commande, puis appuyez sur la touche droite pour effacer la ligne de commande de la Console.

#### Rappel des commandes ####

# 5.Trouvez la somme des âges de tous les membres de votre famille proche

10 + 25 + 85 + 53
age_famille <- 10 + 25 + 85 + 53

# 6. Rappelez maintenant cette commande et modifiez-la pour déterminer l’âge moyen des membres de votre famille.

(10 + 25 + 85 + 53) / 4
age_famille / 4

age_moyenne <- age_famille / 4

# 7. Trouvez la racine carrée de pi et arrondissez le résultat à 2 décimales près.
pi
round(pi)
round(pi, 2)
round(pi, 1)

sqrt(pi)
(pi)^0.5
round(sqrt(pi), 2)

#### Recherche d’erreurs ####

# 8. Cette ligne de code ne s’exécutera pas ; à la place, R attendra la suite avec le symbole +. Trouvez le problème et réécrivez le code pour qu’il fonctionne.

5 * 6
  
# 9. Il en va de même pour cette ligne de code. Corrigez-la également.

sqrt(16)

#10. Cette ligne de code va déclencher une erreur. Trouvez le problème et réécrivez le code pour qu’il fonctionne.
     
     round(100/3, digits=3)
     round(100/3, 3)
     
     ?round() # pour voir plus d'information
     
# 11. Tapez dans R une commande de votre choix qui génère une erreur, puis rappelez la commande et modifiez-la afin que R puisse la comprendre.
     
     5/0
     5 + 5
     sqrt(n)
     
     
# Montrez que les affirmations suivantes sont VRAIES :
       
# 12. pi est supérieur à la racine carrée de 9
     
sqrt(9)
pi

pi > sqrt(9)
pi == 9 # FAUX

     
# 13. Il est FAUX que la racine carrée de 9 soit supérieure à pi
sqrt(9) > pi
     
# 14. pi arrondi au nombre entier le plus proche est égal à la racine carrée de 9
sqrt(9) == round(pi)
     
# Poser des questions VRAI / FAUX
     
# 15. Écrivez et exécutez une ligne de code qui demande si ces deux calculs donnent le même résultat :
       
     #   2*7 - 2*5 / 2
     # (2*7 - 2*5) / 2
     # ## [1] 2

# 16. Écrivez et exécutez maintenant une ligne de code qui demande si le premier calcul est supérieur au second :