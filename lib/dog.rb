class Dog
    def name=(dog_name) #this method is responsible for "setting" dogs name.  takes in arg and sets to var
        @this_dogs_name = dog_name #takes argument (dog_name) and sets to variable, so we can pass it on
    end 
    
    def name #this method is responsible for "getting" dogs name.
        @this_dogs_name
    end
end 

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name