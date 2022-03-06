#Instance Variables
class Car
    def initialize(brand)
     @brand = brand
    end
end
car = Car.new("Audi")
puts car.instance_variable_get("@brand")

#Class Method vs Instance Method
#- class cannot be called through instance
class Greetings
    def self.class_greetings
     puts "Hello, I'm a class method"
    end
   
    def instance_greetings
     puts "Hello, I'm an instance method"
    end
end

#Class
puts Greetings.class_greetings

#Instance
ins = Greetings.new
ins.instance_greetings

#Instance Variables and Class Variables
class Car
    @@count = 0
    def initialize
     @@count += 1
    end
    def self.get_instance_count
     @@count
    end
end

c1 = Car.new
c2 = Car.new
c3 = Car.new

puts Car.get_instance_count

#Mixins- inheritance

module Greetingsmodule
 def say_hello
    puts "Hello!"
 end
end

#Calling via Instance Method
class Person
    include Greetingsmodule
end

p1 = Person.new 
p1.say_hello

#Calling via Class Method
class Person2
    extend Greetingsmodule
end
Person2.say_hello 