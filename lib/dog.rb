#DOG

=begin
Define a class named "Dog"
  Define a setting method #NAME= setting a value to the instance variable 'this_dogs_name'.
  Define a getting method #NAME to read the name provided.
Instantiate a new instance of dog and set the name 'Lassie'
=end

class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
