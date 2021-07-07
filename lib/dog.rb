class Dog 
  
   def name=(dog_name)
     @this_dogs_name = dog_name #instance variable 
   end 
  
  def name 
    @this_dogs_name
  end 
  
end 

lassie = Dog.new 
lassie.name = "Lassie"
lassie.name


puts lassie.name