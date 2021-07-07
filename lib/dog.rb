class Dog
  def name= (dog_name)   # setting
    @this_dogs_name = dog_name
  end

  def name # getting
    @this_dogs_name
  end

end


lassie = Dog.new

lassie.name = "lassie"

puts lassie.name
