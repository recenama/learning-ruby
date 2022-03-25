# Polymorphism => many objects respond to the same instructions even if they are 
#               different types you just have to put the instructions in each object
# Interface or Inheritance are not necessary  to apply polymorphism

# here in ruby there is not Interface => in ruby is used the concept 'duck typing'
# duck typing => doesnt matter wich is the type, If has the methods or attributes 
#                that are needed then treat them like we need

class Vimeo
    def play
        p "Insert vimeo player"
    end
end

class YouTube
    def play
        p "Insert youtube player"
    end
end

videos = [YouTube.new, Vimeo.new, Vimeo.new, YouTube.new, YouTube.new]

videos.each do |video|
    video.play
end