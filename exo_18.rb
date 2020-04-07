

part1 = "jean.dupont."
part3 = "@email.fr"

my_array = []
counter = 1

loop do
	part2 = '%02d' % counter
	i = part2.to_i
	counter +=1
	my_array << "#{part1}#{part2}#{part3}"
	if counter == 50 +1
		puts my_array << "#{part1}#{part2}#{part3}"
		break
	end
end