class Animal
  attr_accessor :name, :age, :hobby
  
  def initialize(name, age, hobby)
    self.name   = name
    self.age    = age
    self.hobby  = hobby
  end
    
  def say
    puts self.name + "です。" + self.age.to_s + "歳です。"
  end
end
