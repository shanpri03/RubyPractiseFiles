class Box
    # constructor method
    def initialize(w,h)
       @width, @height = w, h
    end
 
 
    # instance method by default it is public
    def getArea
       getWidth() * getHeight
    end
 
 
    def getWidth
       @width
    end
    def getHeight
       @height
    end
    # make them private
    private :getWidth, :getHeight
 
 
 end
 
 
 
 # create an object
 box = Box.new(10, 20)
 
 
 # call instance methods
 a = box.getArea()
 puts "Area of the box is : #{a}"
 w = box.getWidth()
 h = box.getHeight()
 puts "Width & Height respectively ara: #{w} #{h} "
