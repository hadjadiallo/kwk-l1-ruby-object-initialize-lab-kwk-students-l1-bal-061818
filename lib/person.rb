# person.rb

class Person
  def initialize(name="liz")
    @name = name 
    puts "hi my #{name}"
  end
end 
 new_person = Person.new ("")