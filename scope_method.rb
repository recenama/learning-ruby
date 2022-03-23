# protected => are not very common
class Human
    def initialize
        privado
    end

    def publico
        puts "Im public"
    end

    private
    def privado
        puts "Im private"
    end

    protected
    def protegido
        puts "Im protected"
    end
end

class Tutor < Human
    def initialize
        @inner = Human.new
    end
    def call_protected
        @inner.protegido
    end
end
class Alien
    def initialize
        @inner = Human.new
    end
    def call_protected
        @inner.protegido
    end
end

tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Human)
puts alien.is_a?(Human)

tutor.call_protected

# alien can not call to protected method, protected method can be called only 
# for other clases as long as the class is the same type

alien.call_protected 


