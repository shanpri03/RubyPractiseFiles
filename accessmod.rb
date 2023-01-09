class Person
    def name
        puts "This is my name"
    end

    def age
        puts "This is my age"
    end
end
class Student < Person
    def details
        age
    end
end
std = Person.new
std.name
std.age