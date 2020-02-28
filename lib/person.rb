class Person
  attr_accessor :name
  
  def initialize(name)
    @name = name
  end  
  
end

andrew = Person.new("Andrew")
andrew.name