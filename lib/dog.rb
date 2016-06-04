#class Dog
  #def name=(dog_name) 
   # this_dogs_name = dog_name
  #end 

class Dog
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  #def name
   # this_dogs_name 
  #end 
#end 

def name
  @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name 

puts lassie.name 

#we define an instance variable by prefacing the variable
#name w/ an "@" symbol

#inside the #name= method, we set the value of @this_dogs_name
#equal 2 whatever string is passed in as a argument.
#then we are able 2 call on that same instance variable in a seperate method ---> the #name method
