
#Functions
def greetings
    puts "Hello!"
end

#calling function
greetings

def greetings_with_name(name="Emily")
    puts "Hello #{name}!"
end

greetings_with_name("Dan")

#Any arguments
def optional_arguments(*a)
    puts a
end

optional_arguments("Hello", "World", 2021)

#With Return
def prod(x, y)
    res = x*y
    return res
end

result = prod(2, 5)
puts result

#Explicit Return- never execute anything after return

#Implicit Return- returns last command without return statement

#Blocks
learn = ["blocks", "yields", "functions"]

learn.each do |item|
 puts "I am learning #{item}"
end

#Yielding
# defining a method using yield
def yielding_test
    puts "We're now in the method!"
    yield
    puts "We're back in the method!"
end
   
# calling the method with the block
yielding_test { puts "The method has yielded to the block and We're in the block now!" }

#Yielding with Parameters
def yield_greetings(name)
    puts "We're now in the method!"
    yield("Emily")
    puts "In between the yields!"
    yield(name)
    puts "We're back in method."
end

yield_greetings("Erick") { |n| puts "Hello #{n}." }