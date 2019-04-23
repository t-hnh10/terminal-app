class GeoQuestion
    attr_accessor :question, :answer
    
    def initialize(question, options, answer)
        @question = question
        @options = options
        @answer = answer
    end
end