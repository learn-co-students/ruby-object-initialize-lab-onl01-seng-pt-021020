class Dog
  attr_accessor :dogs_name, :dogs_breed
  def initialize (dogs_name, dogs_breed = "Mutt")
    @name = dogs_name
    @breed = dogs_breed
  end
end 
