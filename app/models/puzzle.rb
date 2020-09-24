class Puzzle < ApplicationRecord
    validates :question, :solution, presence: true
end