
=begin

Écris un programme exo_18.rb qui va 

créer une liste de 50 faux emails et les stocker dans une array. Voici le format que devront avoir les faux emails :

"jean.dupont.01@email.fr"
"jean.dupont.02@email.fr"
etc.. 

=end

n = 1
emails = [""]

50.times do
  emails << ["jean.dupont.#{n}@email.fr"]
  n = n + 1
end

puts emails

# brouillon
# emails = [
#	"",
#	""
#]