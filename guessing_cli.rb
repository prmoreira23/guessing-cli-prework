# Code your solution here!
def run_guessing_game
    loop do
        puts "Guess a number between 1 and 6."
        input = gets.chomp
        number = rand(5) + 1
    end
end
