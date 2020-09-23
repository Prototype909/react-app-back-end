class Solutions < ActiveRecord::Migration[6.0]
  def change
    create_table :solutions do |t|
      t.string :puzzle_solution
  end
end
