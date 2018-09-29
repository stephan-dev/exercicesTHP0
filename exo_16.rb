
# Le programme exo_15.rb est cool, mais on peut l'améliorer. Écris un programme exo_16.rb qui va demander l'age de l'utilisateur, et qui, pour chaque âge, dira

# "Il y a X ans, tu avais Y ans"

puts "Entre ton âge"
print ">"
age = gets.to_i

nbboucles = age

nbboucles.times do |i|
  puts "Il y a #{age-i} an(s) tu avais #{i} an(s)"
  i = i + 1
end

=begin

Il y a <age>, tu avais 0 ans
Il y a <age> -1, tu avais 1 an
Il y a <age> -2, tu avais 2 an
...
Il y a <age> - <age> -1, tu avais age -1


Il y a 41 ans, tu avais 0 an(s).
Il y a 40 ans, tu avais 1 an.
Il y a 39 ans, tu avais 2 ans.
...
Il y a 1 an, tu avais 40 ans.

=end