
=begin

combien d'étages?
>5

Voici la pyramide :
    #
   ##
  ###
 ####
#####

=end

# ############### code qui marche ##################################################

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu, entre 1 et 25 ?"
print ">"
height = gets.to_i

blocks = 0

if height > 0 && height < 26
  height.times do |line|

    height.times do
    	print " "
    end

    blocks.times do
    	print "#"
    end

    puts "#"

    height = height - 1
    blocks = blocks + 1

  end
else
	puts "relance le programme avec une valeur entre 1 et 25"
end
  
# ################## fin code qui marche ###########################################

=begin 

    #
   ##
  ###
 ####
#####

1ère ligne :

  etages-1.times do
  	print " "
  end
    puts "#"

2è ligne :
  etages-2.times do i
     print " "
  end

  1.times do j (i = 1)
     print #
  end

  puts "#"

3è ligne :
   etages-3.times do
   	 print " "
   end

   2.times do
   	 print "#"
   end

   puts "#"

4è ligne :
   etages-4.times do
   	  print " "
   end

   3.times do
   	  print "#"
   end

   puts "#"

cas général :
    height = height - 1
    blocks = 0

  height.times do line

    height.times do
    	print " "
    end

    blocks.times do
    	print "#"
    end

    puts "#"

=end