class PuzzleSerializer
    include FastJsonapi::ObjectSerializer
    attributes :question, :solution, :number_of_syllables
end