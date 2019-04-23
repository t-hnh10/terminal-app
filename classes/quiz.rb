require_relative '../populate_questions'

class Quiz
    def initialize(player)
        @questions = get_questions
        @next_question = 0
        @score = 0
        @player = player
    end

    def display_question
        puts @questions[@next_question].question
        user_answer = gets.chomp
    end

    def check_answer
        if user_answer == @questions.answer
            @score += 1
            @next_question += 1
            puts "Correct!"
        else
            puts "Incorrect!"
        end
    end

    def display_score

    end
end

# test = Quiz.new("Janel")
# test.display_question