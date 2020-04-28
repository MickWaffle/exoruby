puts "Quelle est votre chiffre préféré ?"
number = gets.chomp.to_i
number.times do
	number -= 1
	puts number
end