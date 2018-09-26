class Video
	@@de_clase ="Clase uju"
	@de_instancia = "Instancia lol"

end

class YouTube <Video 
	def self.test
		p @@de_clase
		p @de_instancia

	end
end

YouTube.test

