# get my numbers game 
# Writen by Lyle Sanders 12/21/2016


puts "Welcome to my numbers game !\n\n"
# prompt for the players name and greet them.
print "What is your name? "
input = gets.chomp
puts "\n\n Welcome #{input} !"
#store a random number for the player to guess
puts"\nI have a random number between 1 and 100\n Do you think you can guess it?"
target = rand(100)+1 #random number generated between 0-99 add 1 to change from 1 to 100
# track how many guesses the player has left
num_guesses = 0 # variable used to count guesses for control loop
guessed_it = false

until num_guesses ==10 || guessed_it
    puts "You have #{10 - num_guesses} guesses left"

    print "Take a guess: "
    guess = gets.to_i
    num_guesses +=1
    #compare the guess to target
    # print the appropriate message
        if guess < target 
            puts "your guess #{guess} was to low"
            elsif guess > target
                puts "your guess #{guess} was to high"
            elsif guess == target
                puts "You guessed my number in #{num_guesses} try"
                guessed_it = true
        end #if
    # if player runs out of turns tell the player what the number was
end # while
unless guessed_it
    puts "You have run out of turns, the number was #{target}"
end
