TotalFalmo    = gets.chomp.to_i.abs
EdadesFalmo   = Array.new(TotalFalmo) { |i| i = gets.chomp.to_i  }
MayorFalmo    = EdadesFalmo[0]

for indice in 0...TotalFalmo
	if (MayorFalmo < EdadesFalmo[indice])
		MayorFalmo = EdadesFalmo[indice]
	end
end

puts MayorFalmo

