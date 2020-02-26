class Dog
    #initialize
    def initialize(dogs_name, breed = "Mutt")
        @name = dogs_name
        @breed = breed
    end

    def name=(dogs_name, breed = "Mutt") #writer
        @name = dogs_name
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end
end

toro = Dog.new("Toro", "Pitbull")