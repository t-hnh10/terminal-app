require_relative './classes/geo_question'



def get_questions
   questions = [GeoQuestion.new("In which country does edelweiss not grow natively?",
   ["a) Switzlerland", "b) Mongolia", "c) Swaziland", "d) Austria"],"c"),

GeoQuestion.new("What countries does the equator and Tropic of Capricorn run through?",
    ["a) Sudan", "b) Saudi Arabia", "c) Chille", "d) Brazil"], "d"),

GeoQuestion.new("If you can fit through the nose hole of Great Budha in Japan? Do you:",
   ["a) have great success","b) enlightenment", "c) great wealth", "d) great health"], "b")]
   return questions
end