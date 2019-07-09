puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étage entre 1 et 25:"
print "> "
nb_floors = Integer(gets.chomp)

floor = "#"

puts "Voici la pyramide:"

for n in 1..nb_floors
puts floor
floor = floor + "#"
end





