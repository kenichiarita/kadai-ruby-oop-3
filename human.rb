require './animal'
require './thinkable'
  
class Human < Animal
  include Thinkable
end