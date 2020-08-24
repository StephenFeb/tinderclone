# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Account.create([
    {first_name: "Sarah", last_name: "Jones", username: "SJanes", email: "hello@test.com", password: "Password1"},
    {first_name: "Rachel", last_name: "Smith", username: "Rach", email: "hello1@test.com", password: "Password2"},
    {first_name: "Lisa", last_name: "Blogs", username: "Lisa1", email: "hello2@test.com", password: "Password3"},
    {first_name: "Monica", last_name: "Geller", username: "Mon", email: "hello3@test.com", password: "Password4"},
    {first_name: "Penny", last_name: "Davies", username: "Pen", email: "hello4@test.com", password: "Password5"},


])