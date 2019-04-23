require 'artii'
require_relative './classes/quiz'

# Title screen
banner = Artii::Base.new
puts "-------------------------------------WELCOME TO-------------------------------------"
puts banner.asciify('The Geo Quiz App')
puts "------------------------------------------------------------------------------------"
puts "Please enter your name to begin:"
player = gets.strip
puts "\nWelcome #{player}! Enter (q)uit to exit the app at any time."

# Quiz Component
quiz = Quiz.new(player,3)
while quiz.quiz_finished? == false do
    quiz.display_question
    answer = gets.strip.downcase
        if answer[0] == "q"
            break
        end
    quiz.check_answer(answer)
end
quiz.display_score