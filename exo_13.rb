puts "Donner votre année de naissance"
user_birth = Integer(gets.chomp)

j= 2018 - user_birth + 1

j.times do
	puts user_birth
	user_birth= user_birth+1
end