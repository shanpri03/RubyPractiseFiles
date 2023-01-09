# define a hash , key and value pair
=begin
# add to existing hash
person[:hair] ='brown'
#delete from existing hash
person.delete(:height)
#retrieve one info
info=person[:name]  
#merge two hashes
#constructive
cchild = {childname: 'Mugi', childage: 5, childheight: '3ft', hair: 'black'}
newhash=person.merge(cchild)
newhash11=person.merge!(cchild)
puts newhash
puts newhash11
#destructive
dchild = {childname: 'Mugi', childage: 5, childheight: '3ft', hair: 'black'}
newhash1=person.merge!(dchild)
puts newhash1
#iterate through hash
person.each do |key,value|
    puts "Priya's #{key} is #{value}"
end
#checks for specific key is present and returns boolean
puts person.key?(:name)
#select in a hash using key or value
puts person.select { |k,v| k == :name}
puts person.select { |k,v| k == :location || v == 29 }
#pass a key and fetch its value
puts person.fetch(:name)
puts person.fetch(:weight)
#get key and values 
puts person.keys
puts person.values
person = {name: 'priya' , location: 'chennai', age: 29, height: '6 ft', hair: 'brown'}
name_and_age = { "Steve" => 31, "Joe" => 19, "Bob" => 42 }

puts name_and_age.keys

family = {  uncles: ["bob", "joe", "steve"],
    sisters: ["jane", "jill", "beth"],
    brothers: ["frank","rob","david"],
    aunts: ["mary","sally","susan"]
}
animal = {:dog => 'barks', :cat => 'meows', :pig => 'oinks'}
puts animal

str = "test tests"
len=str.length
if len % 2 == 0 
    puts str.reverse
else 
    puts "string has odd length"
end
x = gets.chomp.to_i

for i in 1..x do
  puts x - i
end

puts "Done!"
arr = ["b", "a"]
   arr= arr.product(Array(1..3))
   arr1=arr.first.delete(arr.first.last)
   arr2=arr.first.delete(arr.first.last)

  puts arr.to_a
  puts "----"
   puts arr1
   puts "----"
   puts arr2
   puts "----"

puts [].class 
=end
class Student 
    def initialize(name,age,id,contact,dept)
        @name = name
        @age = age
        @id = id
        @contact = contact
        @dept = dept
        puts "Welcome #{name}, Your age is #{age} and your id is #{id}. Your contact number is #{contact}.Your department is #{dept}"
    end
    def name
        @name
    end
    def age
        @age
    end
    def id
        @id
    end
    def contact
        @contact
    end
    def dept
        @dept
    end
    def sname=(newname)
        @name=newname
    end
end
obj1 = Student.new("priya",29,101,84759,"IT")
obj2 = Student.new("mugi", 24,102,85484,"CSC")
# puts obj1.name
# puts obj1.id
# puts obj1.age
# puts obj1.contact
# puts obj1.dept
# puts obj1.all
puts obj1.sname = "wer"












