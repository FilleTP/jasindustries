# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# puts "Deleting Records..."
# Product.destroy_all
# Category.destroy_all
# Market.destroy_all


# Category.create!(name: "Water Treatment")
# Category.create!(name: "Mining")
# Category.create!(name: "Fertilizers")
# Category.create!(name: "Oil & Gas")
# Category.create!(name: "Fireside Treatment")
# Category.create!(name: "Construction")
# Category.create!(name: "Home Care")
# Category.create!(name: "Personal Care")
# Category.create!(name: "Paper & Pulp")
# Category.create!(name: "Textile & Leather")

# puts "Categories created"

# Market.create!(name: "Thermal Desalination")

# puts "Markets created"

# Product.create!(name: "F-Strike®W", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "OxyHunt®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraCare®40", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraHib®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraPure®A", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraPure®C", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraCare®60", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraClean®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraCog®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraFloc®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraPure®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
# Product.create!(name: "UltraSan®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))

# puts "Products created"

Cloudinary::Uploader.upload("app/assets/images/2-M.jpg")
