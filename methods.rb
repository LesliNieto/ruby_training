def square (x)
	return 0 unless x.is_a? Integer
	x*x
end


def saludo 
	puts "Hi people"
end

saludo()
puts square("s")

# puts "Ingrese un número x"
# x=gets().chomp.to_i
# puts "Ingrese un número y"
# y=gets().chomp.to_i
# def sumar(x,y)
# 	x+y
# end

# print "Resultado: ", sumar(x,y)
