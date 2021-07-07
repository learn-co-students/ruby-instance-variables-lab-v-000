
class Dog
 
  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end
 
  def name
    @this_dogs_name
  end
end
 
lassie = Dog.new
lassie.name = "Lassie"
 
puts lassie.name

=begin
Inside the #name= method, we set the value of @this_dogs_name equal to whatever string is passed in as an argument. Then, we are able to call on that same instance variable in a totally separate method, the #name method.
=end