
cadenaEntrada = gets.chomp.upcase!
suma 		  = 0
divisores	  = 0
if (cadenaEntrada.size <= 100) then 
	cadenaEntrada.each_byte {|caracter| suma += caracter } 
	for numero in 1..suma do 
		if ( suma % numero == 0 )
			divisores+=1
		end
	end
	puts divisores
end