# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

userA = User.create(name: "Diane", email_address: "DianeCrazy@nutso.com"),
userB = User.create(name: "Sam", email_address: "SamMalone@cheers.com"),
userC = User.create(name: "Woody", email_address: "Woodman@durka.com")




userA.products.create(title: "Fabrage Egg", description: "Priceless Russian Egg", deadline: Time.now + 2.days)
userB.products.create(title: "Beer Glasses", description: "3 cases of antique beer steins", deadline: Time.now + 3.days)
userC.products.create(title: "57' Ford Pickup truck", description: "Old beatup pickup", deadline: Time.now + 5.days)









puts "done"