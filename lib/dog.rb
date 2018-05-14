class Dog #this is the class
  def name=(dog_name) #this instance method is 'setting'
    @this_dogs_name = dog_name
    #use the @ symbol to set an instance varible inside a class
  end

  def name #this instance method that reads the dog's name is 'getting'
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"
lassie.name

#Inside the #name= method, we set the value of @this_dogs_name equal to
# whatever string is passed in as an argument. Then, we are able to call
# on that same instance variable in a totally separate method, the #name method.
