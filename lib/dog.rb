class Dog
  def name=(dog_name) #instance variable
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name #reading method
  end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
