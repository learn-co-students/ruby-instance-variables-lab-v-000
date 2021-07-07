class Dog # Dog class / object
  def name= (name) # Instance variable writer
    @this_dogs_name = name
  end
  def name # Instance variable reader
    @this_dogs_name
  end
end
