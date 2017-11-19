class Dog
	def name=(the_name)
		@this_dogs_name = the_name
	end

	def name
		@this_dogs_name
	end
end

lassie = Dog.new
lassie.name = "Lassie"

lassie.name