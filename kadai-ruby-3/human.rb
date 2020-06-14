require './animal'
require './thinkable'

class Human < Animal
 include Thinkable

 attr_accessor :hobby
 def initialize(name, age, hobby)
    #self.name = name
    #self.age = age
    super(name, age)
    self.hobby = hobby
 end

end


=begin
require './animal'
require './thinkable'

class Human < Animal
 include Thinkable
 
 attr_accessor :hobby
 def initialize(hobby)
    self.hobby = hobby
 end
 
 human.rb:8:in `initialize': wrong number of arguments (given 3, expected 1) (ArgumentError)
 
=end
  