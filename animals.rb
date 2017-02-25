# #pg 58

class Dog
    def make_up_name
        @name= "Sandy"
    end
    

    def talk

        puts "#{@name} says Bark!"

    end

    def move(destination)
        puts "#{@name} runs to the #{destination}. "
    end
    
    def make_up_age
        @age = 5
    end
    
    def report_age
        puts"#{@name} is #{@age} years old"
    end
    
end #class definition

class Bird 
    def talk
        puts "Chirp! Chirp!"
    end
    
    def move(destination)
        puts "flying to the #{destination}."
    end
end

class Cat
    def talk
        puts"Meow!"
    end
    
    def move(destination)
        puts "Running to the #{destination}."
    end
end

dog = Dog.new
dog.make_up_name
dog.talk
dog.move"yard"
dog.make_up_age
dog.report_age