class Dog 

  def name=(dog_name)
    @this_dogs_name = dog_name
    #sets name
  end

  def name
    @this_dogs_name
    #gets name
  end

end  


lassie = Dog.new
lassie.name = "Lassie"
 
lassie.name #=> "Lassie"