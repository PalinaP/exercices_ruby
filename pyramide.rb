puts "Salut, bienvenue dans ma super pyramide ! Choisis un nombre d'étage entre 1 et 25:"
print "> "
nb_floors = Integer(gets.chomp)

tag = "#"
space = " "

tab_tag =["#"]
tab_space =[" "]


for n in 1..nb_floors-1
	tag = tag + "#"
	tab_tag << tag
	space = space + " "
    tab_space << space
end

tab_space_reversed = tab_space.reverse


for n in 1..nb_floors - 1
	puts tab_space_reversed[n] + tab_tag[n - 1] 
end

puts tab_tag[nb_floors-1]




