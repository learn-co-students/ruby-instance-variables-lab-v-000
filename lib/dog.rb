class Dog
  def name=(dog_name)
    @this_dogs_name = dog_name  # => "Lassie"
  end

  def name
    @this_dogs_name  # ~> NameError: undefined local variable or method `this_dogs_name' for #<Dog:0x007fb9e2085400>
  end
end

lassie = Dog.new        # => #<Dog:0x007fb9e2085400>
lassie.name = "Lassie"  # => "Lassie"

lassie.name


# ~> NameError
# ~> undefined local variable or method `this_dogs_name' for #<Dog:0x007fb9e2085400>
# ~>
# ~> /Users/avinashprassad/Development/code/ruby-instance-variables-lab-v-000/lib/dog.rb:7:in `name'
# ~> /Users/avinashprassad/Development/code/ruby-instance-variables-lab-v-000/lib/dog.rb:14:in `<main>'
