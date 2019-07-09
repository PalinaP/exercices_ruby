
i=1
array_email = ["jean.dupont.01@email.fr"]

8.times do
	i=i+1
	array_email << "jean.dupont.0#{i}@email.fr"
end

41.times do
	i=i+1
	array_email << "jean.dupont.#{i}@email.fr"
end

j = 1
25.times do 
	puts array_email[j]
	j = j + 2
end
	