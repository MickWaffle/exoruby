puts "Quelle est votre age ?"
yob = gets.chomp.to_i
total = 0
yob.times do
	total += 1
	yob -= 1
	if yob == total
		puts "Il y a #{total} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else	
		puts "Il y a #{total} , tu avais #{yob} ans"
	end
end