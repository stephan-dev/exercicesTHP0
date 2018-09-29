
# Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, et n'afficher que les emails avec un nombre pair.


emails = [""]

50.times do |n|
  n = n+1
  emails << ["jean.dupont.#{n}@email.fr"]

  if n%2 == 0
  	puts emails[n]
  end

  n = n + 1
end


=begin brouillon

soit if (index %2 ==0)
soit i.even?

emails.each do |email|
  if   
  	puts email
  end

puts emails

=end