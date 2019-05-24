class Dog
  def initialize
    bark
  end

  def name=(name)
    @this_dogs_name = name
  end

  def name
    @this_dogs_name
  end

  def bark
    puts 'woof'
  end
end
