class Puzzles < ActiveRecord::Migration[6.0]
  def change
    create_table :puzzles do |t|
      t.string :question
      t.string :solution
    end
  end
end
