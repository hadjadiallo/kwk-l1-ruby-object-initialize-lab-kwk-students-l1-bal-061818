# dog.rb

class Dog
  def initialize(name,breed="Mutt")
    @name = name 
    @breed = breed 
    puts "I love my dog #{name}. He is a #{breed}."
   end 
 end 
 
new_dog = Dog.new("Cody")