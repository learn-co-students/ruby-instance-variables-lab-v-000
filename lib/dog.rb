
class Dog

  # writer method
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  # reader method
  def name
    @this_dogs_name
  end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
