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
            @next_question += 1
            puts "Incorrect!"
        end
    end

    def display_score
        puts ("You got " + @score.to_s + "/" + @questions.length().to_s)
    end

    def quiz_finished?
        return @next_question == @questions.length
    end
end