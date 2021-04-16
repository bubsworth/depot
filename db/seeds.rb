# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Administrator.delete_all
User.delete_all
Product.delete_all

Administrator.create!(
  name: "Beth",
  email: "depot@example.com",
  password: "top-secret"
)

User.create!(
  name: "Bob",
  password: "secret123"
)

User.create!(
  name: "Alice",
  password: "secret123"
)

Product.create!(
  title: "Sapphic EP",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt "\
  "ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco "\
  "laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in "\
  "voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat "\
  "non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>",
  image_url: 'sapphic.jpg',
  price: 4.00
)

Product.create!(
  title: "Where to Start",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt "\
  "non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)

Product.create!(
  title: "Not Wanted",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt "\
  "non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)

Product.create!(
  title: "The Friendship That Crashed",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt "\
  "non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)

Product.create!(
  title: "Scarborough Warning",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt "\
  "non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)

Product.create!(
  title: "The Way That I Loved You",
  description: "<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt "\
  "non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>",
  image_url: 'sapphic.jpg',
  price: 1.00
)
    