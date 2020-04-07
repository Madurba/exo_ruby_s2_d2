# Demander l'année de naissance puis calculer l'age en 2017
#convert string to number

puts "Bonjour quel est ton année de naissance ?"
print ">"
	years_of_birth = gets.chomp
	age = 2017 - years_of_birth .to_i
puts "Tu avais #{age} en 2017"


