class Question
    attr_accessor :prompt, :correct_answer
    
    def initialize(prompt, correct_answer)
        @prompt = prompt
        @correct_answer = correct_answer
    end
end

p1 = "The national anthem of India was originally composed by Rabindranath Tagore in what language?\n(a)Sanskrit\n(b)Hindi\n(c)Bengali"
p2 = "In 1982, the United Kingdom and Argentina fought a brief war over what islands?\n(a)Falkland Islands\n(b)South Georgia and the South Sandwich Islands\n(c)Both of the above"
p3 = "What is the official language of the Canadian province of Quebec?\n(a)French\n(b)English\n(c)Both of the above"
p4 = "What is the capital city of Kazakhstan?\n(a)Almaty\n(b)Nur-Sultan\n(c)Astana"

questions = [
    Question.new(p1, "c"),
    Question.new(p2, "c"),
    Question.new(p3, "a"),
    Question.new(p4, "b")
]

def run_test(questions)
    answer = ""
    score = 0
    for question in questions
        puts question.prompt
        answer = gets.chomp()
        if answer == question.correct_answer
            score += 1
        end
    end
    puts ("You got " + score.to_s + "/" + questions.length().to_s)
end