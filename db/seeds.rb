# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?
# User.create!(full_name:'testing user', email: 'testinguser@gmail.com', password: 'password', password_confirmation: 'password', image: 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjNy7KHhMThAhWGzY8KHU-nBh8QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.google.com%2F&psig=AOvVaw2X_QZ_QZ_QZ_QZ_QZ_QZ_QZ_QZ_&ust=1589788980108724') if Rails.env.development?
# User.create!(full_name:'seeding test2', email: 'addedbyseeding2@gmail.com', password: 'password', password_confirmation: 'password', image: 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjNy7KHhMThAhWGzY8KHU-nBh8QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.google.com%2F&psig=AOvVaw2X_QZ_QZ_QZ_QZ_QZ_QZ_QZ_QZ_&ust=1589788980108724') if Rails.env.development?
# Group.create!(owner_id: 15, name: 'hlbessa') if Rails.env.development?
# Friendship.create!(friend_id: 3, user_id: 4) if Rails.env.development?
# Order.create!(user_id: 1, resturant_name: 'seeding test1', mealtype: 'seeding test1', menu_img: 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjNy7KHhMThAhWGzY8KHU-nBh8QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.google.com%2F&psig=AOvVaw2X_QZ_QZ_QZ_QZ_QZ_QZ_QZ_QZ_&ust=1589788980108724', status: 'pending') if Rails.env.development?
# Order.create!(user_id: 3, resturant_name: 'seeding test2', mealtype: 'seeding test2', menu_img: 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjNy7KHhMThAhWGzY8KHU-nBh8QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.google.com%2F&psig=AOvVaw2X_QZ_QZ_QZ_QZ_QZ_QZ_QZ_QZ_&ust=1589788980108724', status: 'pending') if Rails.env.development?

# for i in 1..10
#     User.create!(full_name:'seeding test' + i.to_s, email: 'addedbyseeding' + i.to_s + '@gmail.com', password: 'password', password_confirmation: 'password', image: 'https://www.seekpng.com/png/full/356-3562377_personal-user.png') if Rails.env.development?
# end

# for i in 1..10
#   Order.create!(user_id:1 , resturant_name: 'seeding test' + i.to_s, mealtype: 'seeding test' + i.to_s, menu_img: 'https://www.google.com/url?sa=i&source=images&cd=&ved=2ahUKEwjNy7KHhMThAhWGzY8KHU-nBh8QjRx6BAgBEAQ&url=https%3A%2F%2Fwww.google.com%2F&psig=AOvVaw2X_QZ_QZ_QZ_QZ_QZ_QZ_QZ_QZ_&ust=1589788980108724', status: 'pending') if Rails.env.development?
# end

# for i in 1..10
#     Friendship.create!(friend_id:1, user_id: i) if Rails.env.development?
# end

for i in 1..10
    Group.create!(owner_id: 1, name: 'group' + i.to_s) if Rails.env.development?
end

# for i in 1..10
#     GroupMember.create!(group_id: 1, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 2, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 3, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 4, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 5, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 6, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 7, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 8, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 9, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 10, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 11, user_id: i) if Rails.env.development?
# end

# for i in 1..10
#     GroupMember.create!(group_id: 12,

# for i in 6..9
#     Group_User.create!(group_id:3, user_id: i) if Rails.env.development?
# end



