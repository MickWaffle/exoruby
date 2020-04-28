total = 0
array = [
	50.times do
	total += 1
		if total%2 == 0
			if total < 10
				puts "jean.dupont.0#{total}@email.fr"
			else
				puts "jean.dupont.#{total}@email.fr"
			end
		else

		end
	end
]