class Dog

  def bark
    puts "woof!"
  end

  def name
    @name
  end

  def name=(new_name)
    @name = new_name
  end

end

fido = Dog.new

# Your code goes here!
