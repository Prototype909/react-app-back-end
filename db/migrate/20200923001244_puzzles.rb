class Puzzles < ActiveRecord::Migration[6.0]
  def change
    create_table :puzzles do |t|
      t.string :question
      t.string :solution
      t.integer :number_of_syllables
    end
  end
end
