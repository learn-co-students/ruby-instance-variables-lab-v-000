#Define dog class
class Dog
  #def name= method, which allows you to assign a name to a Dog instance
  def name=(name)
    @this_dogs_name = name
  end

  #define name method, which retrieves Dog instane's name
  def name
    @this_dogs_name
  end
end
