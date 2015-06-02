# name = "Fernando"

# puts "Valor de name: #{name}"

# puts "Llamando al método reverse en name : #{name.reverse}"

# puts "Valor de name despues de pasarlo por reverse: #{name}"

# puts "Llamando al método reverse! en name : #{name.reverse!}"

# puts "Valor de name después de pasarlo por reverse!: #{name}"


def convierte_a_asterisco!(string) 
	for i in 0..string.length - 1
		unless i == 0 || i == string.length - 1
			string[i] = "*"
		end
	end
	string
end

#metodo destructivo 

def convierte_a_asterisco(string)
	new_string = string.dup

	for i in 0..new_string.length - 1
		unless i == 0 || i == new_string.length - 1
			new_string[i] = "*"
		end
	end
	new_string
end

name = "Pedro"
puts "Este es el valor de name: #{name}"
puts convierte_a_asterisco(name)
puts "Este es el valor de name, despues: #{name}"
puts "un nuevo cambio"

