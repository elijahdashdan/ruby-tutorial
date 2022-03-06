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

#Ranges- inclusive
for count in 1..10
    puts count
end

#Range.new method
my_range = Range.new(1, 10)
my_range.each { |i| puts i}
