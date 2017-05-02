class Dog
  def name=(dogs_name) #instance method that takes in an argument of a dog's name
    @this_dogs_name = dogs_name #sets that argument equal to a variable
  end

  def name
    #instance method (method is responsible for reporting, or reading the name)
    #The methods act as mechanisms to expose data from inside of the object to the outside world.
    #we set the value of @this_dogs_name equal to whatever string is passed in as an argument.
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
