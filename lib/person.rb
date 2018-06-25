# person.rb

class Person
  def initialize(name)
    @name = name 
    puts "hi im #{name}"
  end
end 
 new_person = Person.new ("emma")