numeroN = gets.chomp.to_i
if ( numeroN >= 1 && numeroN <= 2_000_000)
	entrada = gets.chomp
	array   = entrada.split' '
	array.map! { |e| e = e.to_i if ( e.to_i >= 0 && e.to_i <= 10e9)   }
	primer = array[0]
	if ( primer != nil )
		array.sort!
		array.each_index do |num|
			if (array [num] == primer)
				puts num
				break
			end
		end
	end
end


