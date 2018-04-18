class Dog
  def name=(dog_name) #reader
    @this_dogs_name = dog_name
  end

  def name #writer
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
puts lassie.name
