# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
m1 = Message.create!(message_text:'Hello, Dear. How are you?')
m2 = Message.create!(message_text:'Hi, Are you fine?')
m3 = Message.create!(message_text:'Nice to see you? how do you feel?')
m4 = Message.create!(message_text:'Wooo, Are you here?')
m5 = Message.create!(message_text:'Hey, are you health?')