class Puzzle < ApplicationRecord
    attr_accessor :question, :solution
    validates :question, :solution, presence: true
end