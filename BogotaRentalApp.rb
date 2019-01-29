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
    def initialize(name, price, sqft, num_beds, num_baths, renter)
        @nombre = name
        @precio = price
        @medidas = sqft
        @camas = num_beds
        @banos = num_baths
        @inquilino = renter
    end
end

class Edificio
attr_accessor :name, :carrera, :calle, :number, :num_floors, :apartments
    def initialize(name, carrera, calle, number, num_floors, apartments)
        @nombre = name
        @carrera = carrera
        @calle = calle
        @numero = number
        @nropiso = num_floors
        @nroapartamento = apartments
    end
end