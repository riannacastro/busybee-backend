# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(name: "Ri", username:"riri")

List.create(title: "Work List", task1: "sign in", task2: "check emails", task3: "fix printer", task4: "fix chromebook", task5: "TC meeting", user: user1)