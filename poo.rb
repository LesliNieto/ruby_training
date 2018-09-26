class Video
attr_accessor :minutes, :title
def play
	end
	def pause
	end
	def stop
	end



end

video_30 = Video.new
video_30.title= "Nuevo titulo"
video_38 = Video.new
video_38.title="Nuevo video 2222"

puts video_30.title
puts video_38.title 
