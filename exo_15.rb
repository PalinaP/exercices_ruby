puts "Donner votre année de naissance"
user_birth = Integer(gets.chomp)

year = user_birth
j= 2017 - user_birth + 1


j.times do
	age = year - user_birth
	puts "année #{year} et âge #{age}"
	year = year + 1
end