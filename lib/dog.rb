class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name
  end

  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

#Why did it work? Inside the #name= method, we set the value of @this_dogs_name equal to whatever string is passed in as an argument. Then, we are able to call on that same instance variable in a totally separate method, the #name method.
#CONCLUSION
#As we dive deeper into object oriented Ruby, we'll be using instance variables frequently to pass information around the instance methods of a class. Think of instance variables as the containers for instance-specific information. The ability of instance variables to store information and be accessible within different instance methods is one of the things that makes it possible for us to create similar, but unique objects in object orientated Ruby.
