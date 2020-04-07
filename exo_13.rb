# user get years_of_birth
# afficher chaque année de naissance // itérer avec loop do // condition avec if stop & display years of birth // convertir avec to.i // casser la boucle avec break
puts "Donne-moi ton année de naissance"
print ">"
	years_of_birth = gets.chomp.to_i

	loop do

		puts "#{years_of_birth}"
		years_of_birth += 1
			if years_of_birth == 2020
				puts years_of_birth
				break
			end
		
			
	end