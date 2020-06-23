# W01-D02: Meowing Cat Lab 
# Objective: Every instance of a Cat should have a name and be able to meow.

# See below for my solution

class Cat
    # macro that incorporates both attr_writer & attr_reader
    attr_accessor :name

    def meow
        puts "meow!"
    end
end