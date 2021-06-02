# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "Joaquin Phoenix", password: "password")
User.create(username: "Jack Nicholson", password: "password")
User.create(username: "Leonardo DiCaprio", password: "password")
User.create(username: "Anthony Hopkins", password: "password")
User.create(username: "Tom Hanks", password: "password")

Message.create(body: "Hi hi hi", user: User.find(1))
Message.create(body: "So many of us, how nice", user: User.find(2))
Message.create(body: "whats up?", user: User.find(3))
Message.create(body: "Welcome dear friends", user: User.find(4))
Message.create(body: "Hi guys!", user: User.find(5))
