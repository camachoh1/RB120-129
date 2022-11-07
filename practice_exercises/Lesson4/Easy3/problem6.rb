=begin 
If we have a class such as the one below, in the make_one_year_older method we have used self. What is another way we could write this method so we dont have to use the self prefix? 

=end

class Cat 
  attr_accessor :type, :age

  def initialize(type)
    @type = type
    @age = 0 
  end 

  def make_one_year_older
    @age += 1
  end
end 

gato = Cat.new("coleto")

p gato.age 
gato.make_one_year_older
p gato.age