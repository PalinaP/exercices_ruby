puts "Donner un nombre entre 0 et 20"
user_number = Integer(gets.chomp)

j= user_number +1

j.times do
	puts user_number
	user_number= user_number-1
end