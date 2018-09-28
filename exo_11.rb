
# Écris un programme exo_11.rb qui demande un nombre à l'utilisateur, puis qui écrira autant de fois "Salut, ça farte ?"

puts "Entre un nombre"
print ">"
number = gets.to_i 

number.times do
	puts "Salut, ça farte ?"
end