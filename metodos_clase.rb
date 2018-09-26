class SoyObjetoLoJuro
@nombre_clase = "SoyObjetoLoJuro"

	def self.nombre_clase
	@nombre_clase
	end


	def self.nombre_clase=(nombre_clase)
		@nombre_clase= nombre_clase
	end

end
SoyObjetoLoJuro.nombre_clase = "Algo extra"
puts SoyObjetoLoJuro.nombre_clase