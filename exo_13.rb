puts "Quelle est votre année de naissance ?"
yob = gets.chomp.to_i
total = 0
while yob < 2020
	yob += 1
	total += 1
	puts yob.to_i + "En cette année vous aviez" + total + "an"
end