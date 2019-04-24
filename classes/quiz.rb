require_relative '../populate_questions'

class Quiz
    def initialize(player,num_questions)
        @questions = get_questions(num_questions)
        @next_question = 0
        @score = 0
        @player = player
    end

    def display_question
        puts ""
        puts @questions[@next_question].question
        puts @questions[@next_question].options
    end

    def check_answer(user_answer)
        if user_answer == @questions[@next_question].answer
            @score += 1
            puts "Correct!"
        else
            puts "Incorrect!"
        end
        @next_question += 1
    end

    def display_score
        puts ""
        puts ("You got " + @score.to_s + "/" + @questions.length().to_s)
    end

    def quiz_finished?
        return @next_question == @questions.length
    end
end