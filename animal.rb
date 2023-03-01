class Animal #Humanクラスの親クラス
  
  attr_accessor :name,:age　#名前と年齢
  
  def initialize(name,age)
  @name = name
  @age = age
  end
 
  
  def say
    puts "#{@name}です。#{@age}歳です。"
  end
  
end