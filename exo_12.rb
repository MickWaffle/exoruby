puts "Quelle est votre chiffre préféré ?"
number = gets.chomp.to_i
total = 0
number.times do |total|
	total += 1
	puts total.to_i
end