#Open
test_file = File.open("test.txt", "w+")
test_file.puts("We're writing some text to file")
test_file.close

#No closing using Codeblock
File.open("test.txt", "w+") {
 |file| file.puts("This text was added using code block")
}

#Reading
puts File.read("test.txt")

#Console Read
puts "what is your name?"
name = gets
puts "Hello #{name}"