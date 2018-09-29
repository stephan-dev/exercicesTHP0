
# Écris un programme exo_15.rb qui demande l'année de naissance d'un utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'en 2017. Pour chaque année affichée, le programme devra annoncer l'age que l'utilisateur a eu cette année.

puts "Entre ton année de naissance"
print ">"
birthyear = gets.to_i

i = 2018 - birthyear
age = 0

i.times do |i|
   puts "#{birthyear + i }"
   puts "#{age} ans."
   age = age + 1
end