class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end

snoopy = Dog.new
snoopy.name = "Snoopy"

puts snoopy.name
