# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user1 = User.create(name: "Ri", username:"riri")

List.create(title: "Work List", tasks: "- sign in, - check emails, - fix printer, - fix chromebook, - TC meeting", important: true, finished: false, user: user1)