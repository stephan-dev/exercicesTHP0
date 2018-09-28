
# Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts "Entre un nombre pour un compte à rebours"
print ">"
number = gets.to_i

j = number

number.times do
	puts j
	j = j - 1
end

puts "0"