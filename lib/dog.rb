class Dog

  def name=(dog_name) #setting (writer)
    @this_dogs_name = dog_name
  end

  def name #getting (reader)
    @this_dogs_name
  end

end

casey = Dog.new
casey.name = "Casey"

puts "I love my dog #{casey.name}!"
