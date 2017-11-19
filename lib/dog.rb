class Dog
  #setting
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  #getting
  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name
