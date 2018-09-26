class Video
attr_accessor :title, :duration, :descrption

def embed_video_code
	"<video></video>"
end

def setup (title)
	@title= title 

end


class YouTubeVideo < Video
attr_accessor :youtube_id

def embed_video_code
	"<iframe></iframe>"
end 

def setup (title)
	super
	

end

class FacebookVideo < Video
	attr_accessor :facebook_id
end 


yt= YouTubeVideo.new
yt.title= "El mejor video" 
puts yt.title  