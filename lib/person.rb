# person.rb

class Person
  def initialize(name=)
    @name = name 
    puts "hi my #{name}"
  end
end 
 new_person = Person.new ("emma")