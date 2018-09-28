
#Écris un programme exo_13.rb qui demande l'année de naissance d'un utilisateur, et qui va ressortir chaque année depuis son année de naissance jusqu'à 2018.

puts "Entre ton année de naissance"
print ">"
birthyear = gets.to_i

i = 2019 - birthyear

i.times do |i|
   puts "#{birthyear + i }"
end