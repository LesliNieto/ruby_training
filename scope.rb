class Familia
	def initialize
	
	end

	def publico
 	puts "soy publico"
	end 


	private 
	def privado
		puts "I'm private"
	end
	

	protected
	def protegido
	puts "I'm protected"	

	end

end

class Hija < Familia 
	def initialize
	@inner= Familia.new
	end

	def llamar_protegido
		@inner.protegido
	end 
end


class Vecino
	def initialize
		@inner = Familia.new
	end

	def llamar_protegido
		@inner.protegido
	end 

end 

hija= Hija.new
vecino= Vecino.new

puts hija.is_a? (Familia)
puts vecino.is_a?(Familia)





