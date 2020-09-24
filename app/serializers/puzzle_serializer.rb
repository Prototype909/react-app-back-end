class PuzzleSerializer
    include FastJsonapi::ObjectSerializer
    attributes :question, :solution
end