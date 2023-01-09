class Person

    def Hello
        "Hello"
    end

    def Hi
        "Hi in person"
    end
end

class Student < Person

    attr_accessor :name
    def initialize(n )
        self.name = n
    end

    def Hi(child)
        "Hi #{self.name} #"
    end

end

perObj = Person.new
stuObj = Student.new("ABC")
puts perObj.Hello
puts stuObj.Hi
