class Dog
  def name=(dog_name) #writer/setting - instance method
    @this_dogs_name = dog_name
  end

  def name #reader/getting -instance method
    @this_dogs_name
  end
end

# The first method takes in an argument of a dog's name and sets that argument
# equal to a variable, this_dogs_name. The second method is responsible for
# reporting, or reading the name. The methods act as mechanisms to expose data
# from inside of the object to the outside world.

lassie = Dog.new
lassie.name = "Lassie"

lassie.name
