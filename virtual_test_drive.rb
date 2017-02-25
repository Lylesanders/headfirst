# pg 48
# step on gas accelerate
# sound the virtual horn
# turn on the virtual headlights in low beam or high beam

def accelerate

    puts "Step on the Gas"
    puts"speeding up"

end #accelerate

def sound_horn

    puts "Pushing horn button"
    puts "beep beep"
    
end

def use_headlights(brightness = "low beam")

    puts "turning on #{brightness} headlights"
    puts "watch out for deer"

end

# stop engine
# buy coffee
# start engine
# create obsticle

def order_soda(flavor, size = "medium", quantity = 1)

    if quantity ==1
        plural = "soda"
    else
        plural = "sodas"
    end
    puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"

end

def milage(miles_driven, gas_used)
    if gas_used == 0
        return 0
        end

    return miles_driven / gas_used

end


