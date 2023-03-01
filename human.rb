require "./thinkable"
require "./animal"

class Human < Animal
  attr_accessor :hobby
  
  def initialize(name,age,hobby)
    @name = name
    @age = age
    @hobby = hobby
    
  end
  
  def think
    puts "私は#{@hobby}について考えています。"
  end

end