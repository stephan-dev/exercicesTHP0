
# Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui comptera jusqu'à ce nombre.

puts "Entre un nombre"
print ">"
number = gets.to_i 

number.times do |i|
    i = i + 1
	puts i
end