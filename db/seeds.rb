# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Administrator.delete_all
Administrator.delete_all
Product.delete_all

# Administrator.create!(
#   name: "Beth",
#   email: "depot@example.com",
#   password: "top-secret"
# )

Administrator.create!(
  name: "Bob",
  password: "secret123"
)

Administrator.create!(
  name: "Alice",
  password: "secret123"
)

Product.create!(
  title: "Sapphic EP",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt "\
  "ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco ",
  image_url: 'sapphic.jpg',
  price: 4.00
)

Product.create!(
  title: "Where to Start",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)

Product.create!(
  title: "Not Wanted",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)

Product.create!(
  title: "The Friendship That Crashed",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)

Product.create!(
  title: "Scarborough Warning",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)

Product.create!(
  title: "The Way That I Loved You",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)

Product.create!(
  title: "Rebound",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'rebound.jpg',
  price: 1.00
)

Product.create!(
  title: "Mein Schatz",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'mein.jpg',
  price: 1.00
)

Product.create!(
  title: "Hollywood (Wait For Me)",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'hollywood.jpg',
  price: 1.00
)

Product.create!(
  title: "Rainfall",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'rainfall.jpg',
  price: 1.00 
)

Product.create!(
  title: "This Game You Play",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt.</p>",
  image_url: 'game.jpg',
  price: 1.00
)
    