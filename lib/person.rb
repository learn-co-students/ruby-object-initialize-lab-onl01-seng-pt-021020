class Person
    def initialize(persons_name) #initialize method
        @name = persons_name
    end

    def name=(persons_name) #writer method
        @name = persons_name
    end

    def name
        @name #reader method
    end

end