# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

dreamBig = Product.create(title: "Dream Big", subtitle: "Be bold", image_name:"dreambig.png", price: "5.99", sku: "Dream", info: "Inspirational quote", download_url: "https://s3.ca-central-1.amazonaws.com/railscommerce/dreambig.png", details: "First, solve the problem. Then, write the code.", description: %{expensive poster})

keepCalm = Product.create(title: "Keep Calm", subtitle: "& carry on!", image_name: "keepcalm.png", price: "3.99", sku: "Calm", info: "Famous words for you!", download_url: "https://s3.ca-central-1.amazonaws.com/railscommerce/keepcalm.png", details: "Think it, dream it, code it!", description: %{large poster})

	