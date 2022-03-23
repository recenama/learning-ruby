# use when the functionality does not belong to any instance or to any object
# self is the object of class

class ImObject
    @nombre_clase = "ImObject"

    class << self

        def nombre_clase
            @nombre_clase
        end

        def nombre_clase=(nombre_clase)
            @nombre_clase = nombre_clase
        end
    end
end

ImObject.nombre_clase = "Other thing"

puts ImObject.nombre_clase