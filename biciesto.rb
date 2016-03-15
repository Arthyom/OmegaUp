numeroAnios = gets.chomp.to_i
if (numeroAnios > 0 ) then 
	aniosEntrad = Array.new(numeroAnios){ |i| i = gets.chomp.to_i }

	aniosEntrad.each do |year|
		if (year>=1600 && year <= 3000)
				if (year % 4 == 0)
					puts 'S'
				elsif ( (year % 100 == 0) && (year % 400 == 0 ) )
					puts 'S'
				elsif ( (year % 100 == 0) )
					puts 'N'
				else
					puts 'N'
				end
		end
	end
end