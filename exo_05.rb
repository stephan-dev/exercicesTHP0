

# #{} permet de concaténer une chaîne de caractères et une variable.

# Afficher la chaîne de caractères
puts "On va compter le nombre d'heures de travail à THP"
# Afficher la chaîne et l'opération 10 x 5 x 11
puts "Travail : #{10 * 5 * 11}"
# Affiche chaîne et opération concaténées
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Affiche la chaîne
puts "Et en secondes ?"

# Affiche le résultat de l'opération
puts 10 * 5 * 11 * 60 * 60

# Affiche la chaîne
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

# Affiche le booléen false, car la condition "inférieur" n'est pas remplie
puts 3 + 2 < 5 - 7

# concaténation chaîne et opération
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# idem
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# affiche la chaîne
puts "Ok, c'est faux alors !"

# idem
puts "C'est drôle ça, faisons-en plus :"

# concaténation de la chaîne et d'un booléen (vrai)
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# idem
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# concaténation chaîne et booléen "faux" car la condition n'est pas remplie
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"