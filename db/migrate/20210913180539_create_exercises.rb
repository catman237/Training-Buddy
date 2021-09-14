class CreateExercises < ActiveRecord::Migration[6.1]
  def change
    create_table :exercises do |t|
      t.string :name
      t.text :description
      t.text :focus
      t.integer :reps
      t.integer :sets
      t.integer :weight
      t.boolean :completed
      t.timestamps
    end
  end
end
