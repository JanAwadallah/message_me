# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(username: "Jan", password: "password1", email: "jan@gmail.com")
User.create(username: "Bishoy", password: "password2", email: "bishoy@gmail.com")
User.create(username: "Lydia", password: "password3", email: "lydia@gmail.com")
User.create(username: "Maria", password: "password4", email: "maria@gmail.com")