class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
    #first method takes in argument of dog's name - "setting"
  end

  def name
    @this_dogs_name
    #second method reads the name - "getting"
  end
end