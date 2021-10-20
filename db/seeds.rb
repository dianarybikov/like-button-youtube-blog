# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Pet.destroy_all

Pet.create(
    name: 'Ted', 
    img: 'http://farm3.staticflickr.com/2401/1987110561_263a8860b0.jpg', 
    quote: "Attention!!!!!", 
    age:"8 months", 
    likes: 0)