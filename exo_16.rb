# user get age
# afficher l'age puis augmenter d'un an  // itérer avec loop do // décompter avec -= // condition avec if stop & display age // convertir avec to.i // casser la boucle avec break
puts "Quel âge as-tu ?"
print ">"
	age = gets.chomp.to_i
	countdown = age

	loop do 
		puts "Il y a #{countdown} ans, tu avais #{age - countdown} ans"
	countdown -= 1
	if countdown == 0
		break
	end
end