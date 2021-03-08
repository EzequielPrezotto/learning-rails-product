# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


product = Product.create ({
    name: "Nike Aire Force 1",
    description: "Debuting in 1982, the AF1 was the first basketball shoe to house Nike Air, revolutionizing the game while rapidly gaining traction around the world.",
    features: "Full-grain leather in the upper adds a premium look and feel."
})

product = Product.create ({
    name: "Beats Solo Wireless Headphones",
    description: "With up to 40 hours of battery life, Beats Solo Wireless is your perfect everyday headphone",
    features: "High-performance wireless noise cancelling headphones in red"
})

Price.create({
    original: 199.95,
    current: 99.98,
    products_id: product.id
})

ProductColor.create([
    {
        color: "red",
        image: "/assets/images/beats-solo-red.png",
        products_id: product.id
    },
    {
        color: "black",
        image: "/assets/images/beats-solo-black.png",
        products_id: product.id
    }
])