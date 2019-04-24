require 'artii'
require_relative './classes/quiz'

def slow_puts(string, delay: 1, press_any_key: true)                                           
    (0..string.size).each do |i|
        system "clear"
        puts string[0, i]
        sleep delay * 0.01
    end
end

# Title screen
banner = Artii::Base.new
title = 'The Geo Quiz App'
puts "-------------------------------------WELCOME TO-------------------------------------"
puts banner.asciify(title)
puts "------------------------------------------------------------------------------------"
puts "Please enter your name to begin:"
player = gets.strip
slow_puts "\nWelcome #{player}! Enter (q)uit to exit the app at any time.\nLet's jump in!"

# Quiz Component
quiz = Quiz.new(player,10)
while quiz.quiz_finished? == false do
    quiz.display_question
    answer = gets.strip.downcase
        if answer[0] == "q"
            break
        end
    quiz.check_answer(answer)
end
quiz.display_score

# Exit Screen
exit_banner = Artii::Base.new
puts ""
puts "---------------------------------THANKS FOR PLAYING---------------------------------"
puts exit_banner.asciify(title)
puts "------------------------------------------------------------------------------------"