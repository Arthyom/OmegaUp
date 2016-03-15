entrada = gets.chomp
array   = entrada.split ' '
array.map!{|e| e = e.to_i}

if ( (array[0] >= -1000 && array[0] <= 1000 ) && (array[1] >= -1000 && array[1] <= 1000 ) )
	puts "#{(array[0] + array[1]).abs}"
end