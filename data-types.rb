
####Arrays
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
puts ""
# results in my_array = [10, 18, 16, 4, 12]

####Hash
person_hash = { 
  "name" => "Jonathan",
  "age" => 25
 }
puts person_hash

person_hash = Hash.new
person_hash["gender"] = 'male'
puts person_hash

person_hash.delete("gender")

#Iterate Hash
person_hash.each do |key, value|
    puts "#{key} is #{value}"
end

#has_key?
person_hash["gender"] = 'male'
puts person_hash.has_key?("gender")

#Select- returns key,value
puts person_hash.select{ |key, value| key == "gender"}

#fetch-returns value of key
puts person_hash.fetch("gender")


###Sets
require 'set'
my_set = Set.new
print my_set
puts ""

my_set = Set.new([5, 2, 9, 3, 1])
print my_set
puts ""

#Iterate
my_set.each do |x|
    puts x
end

#Adding
my_set << 4
my_set.add 0
print my_set