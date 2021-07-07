class Dog 
  def name=(dog_name) #setting name
    @this_dogs_name = dog_name
  end
  
  def name #getting name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name