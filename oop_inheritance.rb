# child class inherits only from one parent class
class Object 
    def i_have_superpowers
        puts "This method is using all objects"
    end
end

class Video # parent class => It has no parent so it's inheriting of object
    attr_accessor :title
    attr_accessor :duration
    attr_accessor :description

    def embed_video
        "<video></video>"
    end

    def setup(title)
        @title = title
    end
end

class DevTubeVideo < Video # child class
    attr_accessor :devtube_id
    def embed_video
        "<iframe/>"
    end
    def setup(title)
        super
        puts "overriding"
    end
end

class TikTokVideo < Video # child class
    attr_accessor :tiktok_id
end

video = Video.new
video.setup("base class")

devtube = DevTubeVideo.new
devtube.devtube_id = "DT001"
devtube.setup("Inheritance...")

puts devtube.devtube_id
puts devtube.embed_video
puts devtube.title

10.i_have_superpowers
"".i_have_superpowers
Video.i_have_superpowers