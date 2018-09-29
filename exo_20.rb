=begin

Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et qui va sortir une pyramide à descendre de tant d'étages que ce nombre. Voici un exemple :

Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?
> 5
Voici la pyramide :
#
##
###
####
#####

=end
=begin

1 étage:
puts "#"

2è étage:
print "#"
puts "#"

3è étage:
print "#"
print "#"
puts "#"

4è étage:
  3.times do
  	print "#"
  end
  puts "#"

5è étage:
  4.times do
  	print "#"
  end
  puts "#"

=end

# ############### code qui marche ##################################################

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu, entre 1 et 25 ?"
print ">"
etages = gets.to_i

i = 0

if etages > 0 && etages < 26
etages.times do |i|
	if i < etages
		i.times do 
			print "#"
		end
		puts "#"
		i = i+1
	end
end
else 
	puts "relance le programme avec une valeur entre 1 et 25"
end

# ################## fin code qui marche ###########################################

=begin

etages.times do |i|
 puts "#"
 i = i + 1
 if i < etages 
 	print "#"
 	puts "#"
 end
end

=end


=begin
stones = [""]
etages.times do |i|
  stones << "#"
  puts stones[0..i]
  STDOUT.flush
  i = i+1
end
=end

# met bien tout sur la même ligne, mais avec des [""]
#   puts "#{stones[0..i]}\n"

#etages.times do |i|
#	print #

=begin
stones = ["#"]

etages.times do |i|
  puts #
end
=end

=begin brouillon

--1è idée--
stones = [""]

etages.times do |i|
  stones << "#"
  print stones
  i = i+1
end

------

--2è idée--
each.stones do etage
  stones << ["#"]
  puts stones
  i = i+1
end

=end