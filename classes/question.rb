class Question
    attr_accessor :prompt, :correct_answer
    
    def initialize(prompt, correct_answer)
        @prompt = prompt
        @correct_answer = correct_answer
    end
end