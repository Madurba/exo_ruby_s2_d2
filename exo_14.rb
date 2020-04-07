# user get number
# afficher le nombre puis décompter // itérer avec loop do // décompter avec -= // condition avec if stop & display countdown // convertir avec to.i // casser la boucle avec break

puts "Donne-moi un nombre"
print ">"
	countdown = gets.chomp.to_i

	puts "READY ?: #{countdown}"
	

	loop do 
		countdown -= 1
		puts countdown
		sleep 1
		if countdown == 0
			puts "BOOM !"
			break
		end
	end