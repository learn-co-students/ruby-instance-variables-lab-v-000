class Dog
  def name=(dog_name) #"name equals" method: takes in an argument of a dog's name and sets that argument enqual to a variable
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name


