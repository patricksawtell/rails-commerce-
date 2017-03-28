# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password')

dreamBig = Product.create(title: "Dream Big", subtitle: "Be bold", image_name:"dreambig.png", price: "5.99", sku: "dreamBig", info: "inspirational quote", download_url: "https://s3.ca-central-1.amazonaws.com/railscommerce/dreambig.png", details: "Give a man a program, frustrate him for a day. Teach a man to program, frustrate him for a lifetime", description: %{wise words to live by})

bestCat = Product.create(title: "Mr.Cat", subtitle: "He really is great!", image_name: "bestcatever.png", price: "5.99", sku: "bestCat", info: "A truly great cat.", download_url: "https://s3.ca-central-1.amazonaws.com/railscommerce/bestcatever.png", details: "No heaven will not ever Heaven be. Unless my cats are there to welcome me.", description: %{The best cat ever!})

	