number_of_hours_worked_per_day = 10
number_of_day_worked_per_week = 5
number_of_week_in_THP = 11

# opérateur de variable qui calcul le nombres d'heures travaillées chez THP
puts "Travail : #{
number_of_hours_worked_per_day * 
number_of_day_worked_per_week * 
number_of_week_in_THP
}"

# code error l.14 => undefined local variable or method (la variable number_of_minutes_in_an_hour n'existe pas)
puts "Et en minutes ça fait : #{
	number_of_minutes_in_an_hour *
	number_of_hours_worked_per_day *
	number_of_week_in_THP
}"