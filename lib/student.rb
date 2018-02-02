require './lib/user.rb'
class Student < User
  
  def initialize
    @knowledge = []
  end
"takes in an argument of a string of knowledge and adds it to the student's knowledge array"
  def learn(str)
    @knowledge << str
  end
end