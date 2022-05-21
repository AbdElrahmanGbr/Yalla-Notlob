# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
# User.create!(full_name:'seeding test1', email: 'addedbyseeding1@gmail.com', password: 'password', password_confirmation: 'password', image: 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjNy7KHhMThAhWGzY8KHU-nBh8QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.google.com%2F&psig=AOvVaw2X_QZ_QZ_QZ_QZ_QZ_QZ_QZ_QZ_&ust=1589788980108724') if Rails.env.development?
# User.create!(full_name:'seeding test2', email: 'addedbyseeding2@gmail.com', password: 'password', password_confirmation: 'password', image: 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjNy7KHhMThAhWGzY8KHU-nBh8QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.google.com%2F&psig=AOvVaw2X_QZ_QZ_QZ_QZ_QZ_QZ_QZ_QZ_&ust=1589788980108724') if Rails.env.development?
# Group.create!(owner_id: 4, name: 'seeding test group') if Rails.env.development?
# Friendship.create!(friend_id: 3, user_id: 4) if Rails.env.development?
Order.create!(user_id: 3, resturant_name: 'seeding test1', mealtype: 'seeding test1', menu_img: 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjNy7KHhMThAhWGzY8KHU-nBh8QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.google.com%2F&psig=AOvVaw2X_QZ_QZ_QZ_QZ_QZ_QZ_QZ_QZ_&ust=1589788980108724', status: 'pending') if Rails.env.development?