

puts "Quel âge as-tu?"
print ">"
	age = gets.chomp.to_i
	countdown = age
	moitie = age / 2

	loop do 
		puts "Il y a #{countdown} ans tu avais #{age - countdown} ans"
		countdown -= 1
		if countdown == moitie
			puts "Il y a #{countdown} tu avais la moitié de l'âge que tu as aujourd'hui"
			elsif  countdown == 0
			break
		end
	end