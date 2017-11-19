class Dog
    def name=(dogs_name)    #setter
        @this_dogs_name = dogs_name
    end

    def name   # getter which reads the set value from setter
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name
