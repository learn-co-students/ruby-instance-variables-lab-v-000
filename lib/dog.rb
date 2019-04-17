class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name #set argument equal to variable
  end

  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name
