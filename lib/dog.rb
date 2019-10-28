require 'pry'
class Dog
  def name=(dogs_name) #writer/setter
    @this_dogs_name = dogs_name
  end

  def name #reader/getter
    @this_dogs_name
  end
end
