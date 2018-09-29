
# Notre programme exo_16.rb est devenu beau gosse. Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux, il dira "Il y a n ans, tu avais la moitié de l'age que tu as aujourd'hui".

puts "Entre ton âge"
print ">"
age = gets.to_i

nbboucles = age

nbboucles.times do |i|

  if age - i == i

  	puts "Il y a #{age-i} ans, tu avais la moitié de l'age que tu as aujourd'hui"

  else

    puts "Il y a #{age-i} an(s) tu avais #{i} an(s)"

  end

  i = i + 1

end

# (brouillon)
# 40
# Il y a 20 ans, tu avais la moitié de l'âge que tu as ajd.