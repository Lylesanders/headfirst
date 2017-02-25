require_relative 'virtual_test_drive.rb'

accelerate
sound_horn
use_headlights
order_soda("orange")
order_soda("lemon_lime","small",2)
order_soda("grape","large")
trip_milage = milage(400, 12)
puts "you got #{trip_milage} MPG on this trip."
lifetime_milage = milage(11432, 366)
puts "this car averages #{lifetime_milage} MPG"
