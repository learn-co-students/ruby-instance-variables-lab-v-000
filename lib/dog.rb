class Dog
  def name=(dog_name) #Instance method name=
    @this_dogs_name = dog_name # => Takes argument of a dog's name and sets it to a variable, this_dogs_name
  end

  def name #Instance method name
    @this_dogs_name #=> reports the name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
