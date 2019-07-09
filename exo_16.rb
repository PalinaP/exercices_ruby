puts "Donner votre année de naissance"
user_birth = Integer(gets.chomp)

j= 2017 - user_birth + 1
x = 2017 - user_birth
y=0

j.times do
	puts "il y'a #{x} ans tu avais #{y} ans"
	x = x - 1
	y = y + 1
end




