puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
number = gets.chomp.to_i
puts "Voici la pyramide :"
total = 1
number.times do
	total.times do
		print "#"
	end
	puts ""
	total +=1
end