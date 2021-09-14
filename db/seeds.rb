# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)


# create_table :exercises do |t|
#     t.string :name
#     t.text :description
#     t.text :focus
#     t.integer :reps
#     t.integer :sets
#     t.integer :weight
#     t.boolean :completed
#     t.timestamps

Exercise.create(name: "Bench Press", description: "This is a pushing exercise", focus: "strength", reps: 10, sets: 3, weight: 135, completed: true )
Exercise.create(name: "Row", description: "This is a pulling exercise", focus: "strength", reps: 10, sets: 3, weight: 140, completed: true )
Exercise.create(name: "Shoulder Raises", description: "This is a pushing exercise", focus: "strength", reps: 10, sets: 3, weight: 25, completed: true )