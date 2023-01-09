=begin 
puts "welcome"

    this is the multiline comment
    second line
    third line  

a=101
if (a>100)
puts"a is greater than 100"
print "hello"
end

puts """tis
this
sti
skld"""
print "hellow"
print "helllo"


name = "priya"
Age = 31
puts "your name is  #{name}"
puts "your age is #{Age}"

name = "priya1"
Age = 34
puts "your name is  #{name}"
puts "your age is #{Age}"

#chomp gets the input from the user and convert to string
puts "Enter your name:"
name = gets.chomp
puts "Enter your age:"
Age = gets.chomp.to_f

puts "Hi #{name} and you are #{Age}"

puts "hi #{name} and age after five years is #{Age+5}"q


a=78.9
b=a.to_i
c=90
d=c.to_f
puts "a=#{a}\n b=#{b} \n c=#{c} \n d=#{d}"

=end
require 'colorize'
puts "using colorize here".colorize(:red)



