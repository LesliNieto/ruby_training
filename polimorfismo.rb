class Video
	def play
	end
end

class Vimeo < Video
	def play
 		p "Inserte el reproductor de Vimeo"
	end
end

class YouTube < Video
	def play
		p "Inserte el reproductor de YouTube"

	end
end 

videos=[YouTube.new, Vimeo.new, YouTube.new, YouTube.new, Vimeo.new, Vimeo.new]
videos.each do |video|
	video.play
end