x = 5.0
y = 3

# addition
sum = x + y
puts sum

# subtraction
sub = x - y
puts sub

# multiplication
mul = x * y
puts mul

# division
div = x / y
puts div

# mod
mod = x % y
puts mod

#String
string = "I love Python"
puts string.length
puts string.reverse
puts string.downcase
puts string.upcase

#Conditionals
x = 10
if x < 7
    puts "x is less than 7"
elsif x > 7
    puts "x is greater than 7"
else
    puts "x is equal to 7"
end

#Case
num = 0

case num
when 0
    puts "Zero"
when 1
    puts "One"
else
    puts "The number is greater than 1"
end

#While
count = 1
while count < 10
    puts count
    count = count + 1
end

#Until
count = 6

until count > 10
    puts count
    count = count + 1
end

#For
for count in 1...10
    puts count
end

#Iterators
5.times{puts "I am learning Ruby"}

days = ["Mon", "Tues", "Wed"]
days.each{|day| puts day}

#Blocks - difference with times is the format
2.times do
    puts "This is a code block!"
end

#Arrays
puts days[2]

days.push("Thu")
puts days

days.insert(0,"Sun")
puts days

days.pop
puts days

days.delete_at(2)
puts days

#2D array
my_2d_array = [[1, 2, 3], [4, 5, 6]]
my_2d_array.each {|x| puts "#{x}\n"}

#Include?
my_array = [5, 9, 8, 2, 6]
puts my_array.include?(0) # returns false
puts my_array.include?(2) # returns true

#Sort
print my_array.sort
puts ""
# results in my_array = [2, 5, 6, 8, 9]

#flatten
my_array = [5, 9, [8, 2, 6], [1, 0]]
print my_array.flatten
puts ""
# results in my_array = [5, 9, 8, 2, 6, 1, 0]

#Each
my_array = [5, 9, 8, 2, 6]
my_array.each { |item| puts item}

#Map
my_array = [5, 9, 8, 2, 6]
print my_array.map { |item| item**2}
# results in my_array = [10, 18, 16, 4, 12]