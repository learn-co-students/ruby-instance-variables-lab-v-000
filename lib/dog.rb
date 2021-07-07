class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end

lassie = Dog.new #making a new Dog object named lassie
lassie.name = "Lassie" #using the name method inside to name lassie with
#a "Lassie" string
puts lassie.name
