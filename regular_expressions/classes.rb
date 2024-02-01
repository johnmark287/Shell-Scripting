#!/usr/bin/env ruby
class Car
    @name
    @model
    @speed

    def initialize(name, model, speed)
        @name = name
        @model = model
        @speed = speed
    end
    
    def getName()
        puts "Car name is #{@name} and model is #{@model}. Top speed is also #{@speed}."
    end
end

car = Car.new("Mustung", "GT5", "340mph")
car.getName()
