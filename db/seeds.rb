# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

fiction = Category.create(name: "Fiction")
nonfiction = Category.create(name: "Non-Fiction")
romance = Category.create(name: "Romance")
mystery = Category.create(name: "Mystery")
scifi = Category.create(name: "Sci-Fi")
scary = Category.create(name: "Scary")

user = User.create(email: "me@example.com", password: "password", name: "OilyLuLu")

30.times do
  Story.create(body: "You think water moves fast? You should see ice. It moves like it has a mind. Like it knows it killed the world once and got a taste for murder. After the avalanche, it took us a week to climb out. Now, I don't know exactly when we turned on each other, but I know that seven of us survived the slide... and only five made it out. Now we took an oath, that I'm breaking now. We said we'd say it was the snow that killed the other two, but it wasn't. Nature is lethal but it doesn't hold a candle to man.", user_id: 1, category_id: rand(1..6))
end