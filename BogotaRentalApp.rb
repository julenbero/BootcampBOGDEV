class Persona
attr_accessor :name, :age, :gender
    def initialize(name, age, gender)
        @nombre = name
        @edad = age
        @genero = gender
    end
end

class Apartamentos
attr_accessor :name, :price, :sqft, :num_beds, :num_baths, :renter
end

class Edificio
attr_accessor :name, :carrera, :calle, :number, :num_floors, :apartments
end