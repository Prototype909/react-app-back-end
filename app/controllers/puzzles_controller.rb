class PuzzlesController < ApplicationController

    def index
        puzzles = Puzzle.all 
        render json: PuzzleSerializer.new(puzzles)
    end

    def create
        puzzle = Puzzle.create(puzzle_params)
        render json: PuzzleSerializer.new(puzzle)
    end

    def show
        puzzle = Puzzle.find_by(id: params[:id])
        render json: PuzzleSerializer.new(puzzle)
    end

private

    def puzzle_params
        params.require(:puzzle).permit(:question, :solution)
    end
end