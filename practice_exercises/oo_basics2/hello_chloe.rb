# Using the following code, add an instance method named rename that renames kitty when invoked. 


class Cat
  attr_accessor :name

  def initialize(name)
    @name = name
  end

  def rename(n)
    self.name = n
  end
end

kitty = Cat.new('Sophie')
p kitty.name #-> "Sophie"
kitty.rename('Chole')
p kitty.name #-> Chloe


