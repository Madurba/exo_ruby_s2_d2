

puts "Quelle est ton année de naissance ?"
print ">"
	years_of_birth = gets.chomp.to_i
	age= 0

	loop do 
		puts "En #{years_of_birth}, tu avais #{age} ans"
		years_of_birth += 1
		age += 1

		if years_of_birth == 2020
		puts "En #{years_of_birth}, tu avais #{age} ans"
		break
		end
	end