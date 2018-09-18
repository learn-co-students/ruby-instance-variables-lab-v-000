class Dog
  def name=(dog_name) # setting - > sets instance variable
    @this_dogs_name = dog_name
  end

  def name # getting - > calls on instance variable
    @this_dogs_name
  end

end
