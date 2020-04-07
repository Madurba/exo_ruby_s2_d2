# demander le prénom puis le nom de famille et afficher les deux résulats

puts "Bonjour, c'est quoi ton Prénom ?"
print "> "
	firts_name = gets.chomp
puts "et ton Nom ?"
print ">"
	last_name = gets.chomp

puts "Bonjour, #{firts_name} #{last_name}"