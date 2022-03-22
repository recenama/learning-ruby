class Tutor
    attr_accessor :nombre # define getter and setter
   # attr_reader :nombre # define getter
   # attr_writer :nombre # define setter
    def initialize(name)
        @nombre = name
    end
end
pau = Tutor.new("Pau")
monse = Tutor.new("Monse")

puts pau.nombre
pau.nombre = "paupau"
puts pau.nombre