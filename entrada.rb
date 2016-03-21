def treeDiv ( numeroCaso )
	suma = 0
	for num in 1..numeroCaso
		if ( num % 3 == 0 )
			suma += 1
		end
	end

	if (suma == 3)
		return 1
	end
	return 0
end


entrada = "1 1000000000000"#gets.chomp
array   = entrada.split ' '
sumaTres    = 0
array.map! { |e| e = e.to_i  }


if ( array[0] >= 1 && array[1] <= 1000000000000 )
	for numero in array[0]..array[1]
		print numero ,' '
		sumaTres += treeDiv(numero)
	end
	puts sumaTres
end