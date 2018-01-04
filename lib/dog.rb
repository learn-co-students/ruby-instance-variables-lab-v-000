class Dog

  #setting or the Writer
  def name=(dog_name)
    #IMPLEMENTING INSTANCE VARIABLES using @
    @this_dogs_name = dog_name
  end

#getting or the Reader
  def name
    #IMPLEMENTING INSTANCE VARIABLES using @
    @this_dogs_name
  end

end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
 #=> "Lassie"
