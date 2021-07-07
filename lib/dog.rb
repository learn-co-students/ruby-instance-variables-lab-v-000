class Dog

  def name=(dog_name)
    @this_dogs_name = dog_name #setter method
  end

  def name
    @this_dogs_name #getter method
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name 
