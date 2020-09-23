class Puzzles < ActiveRecord::Migration[6.0]
  def change
    create_table :puzzles do |t|
      t.string :number_of_syllables

  end
end
