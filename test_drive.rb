def start_engine
    puts "Turn key on"
    puts "engine starts"
end

def stops_engine
    puts "turn key off"
    puts "engine stops"
end

def accelerate
    puts "stepping on the gas"
    puts "speeding up"
end

def sound_horn
    puts "push horn button"
    puts "horn blows"
end

def use_headlights(brightness="low beam")
    puts "turn on the #{brightness} headlights"
    puts "watch out for deer"
end

def buy_soda(flavor,size = "medium",quantity = 1)
    if quantity == 1
        plurals = "Soda"
        else 
        plurals = "Sodas"
    end
    puts "#{quantity} #{size} #{flavor} #{plurals}, coming right up"
end

def milage(miles_driven, gas_used)
    if gas_used == 0
        return 0.0
    end
    miles_driven / gas_used
end

startup = milage(0,0)
puts"your current gas milage is #{startup}"
start_engine
sound_horn
accelerate
use_headlights("High Beam")
stops_engine
buy_soda("orange")
buy_soda("grape","large")
buy_soda("strawberry","small",2)
start_engine
use_headlights
stops_engine
trip_milage = milage(400,12)
puts "You got #{trip_milage} on this trip"
average_milage = milage(11432, 366)
puts "your average fuel economy is #{average_milage} miles per galon"