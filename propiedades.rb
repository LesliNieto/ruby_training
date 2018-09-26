class FifthHarmony
	
attr_accessor :nombre
	def initialize(name)
		@nombre = name
	

	end

	
end 

	camila = FifthHarmony.new("Leslie")
	lauren = FifthHarmony.new ("Lauren")

	puts camila.nombre

	camila.nombre = "Less"
	puts camila.nombre

 