class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.datetime :date
      t.string :workout_name
      t.integer :energy
      t.integer :length
      t.string :time

      t.timestamps null: false
    end
  end
end
