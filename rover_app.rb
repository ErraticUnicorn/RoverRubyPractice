
# Scenario:

# NASA has tasked us with building a simple software system to control a lunar rover. The rover operates on a grid, can turn left or right, and move forward. It takes a sequence of commands (L, R, M), where:

#     L: Turns the rover left.
#     R: Turns the rover right.
#     M: Moves the rover forward in the direction it’s facing.

# Initial Requirements:

#     The rover should start at a given (x, y) position with an initial direction (N, E, S, W).
#     It should execute a sequence of commands to update its position.
#     The program should output the final position and direction of the rover.


def hello_world()
    return "Hello World"
end

loop do
    puts "Hello World"
    command = gets.chomp.upcase
end