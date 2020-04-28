puts "Quelle est votre age ?"
yob = gets.chomp.to_i
total = 0
yob.times do
	total += 1
	yob -= 1
	puts "Il y a #{total} , tu avais #{yob} ans"
end