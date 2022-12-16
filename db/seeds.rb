puts "Deleting Records..."
Product.destroy_all
Category.destroy_all
Market.destroy_all
Country.destroy_all


Category.create!(name: "Water Treatment")
Category.create!(name: "Mining")
Category.create!(name: "Fertilizers")
Category.create!(name: "Oil & Gas")
Category.create!(name: "Fireside Treatment")
Category.create!(name: "Construction")
Category.create!(name: "Home Care")
Category.create!(name: "Personal Care")
Category.create!(name: "Paper & Pulp")
Category.create!(name: "Textile & Leather")

puts "Categories created"

Market.create!(name: "Thermal Desalination")

puts "Markets created"

Product.create!(name: "F-Strike®W", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "OxyHunt®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraCare®40", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraHib®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraPure®A", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraPure®C", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraCare®60", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraClean®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraCog®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraFloc®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraPure®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))
Product.create!(name: "UltraSan®", category: Category.find_by(name: "Water Treatment"), market: Market.find_by(name: "Thermal Desalination"))

puts "Products created"

Country.create!(address: "Brazil")
Country.create!(address: "Jordan")
Country.create!(address: "Spain")
Country.create!(address: "Egypt")
Country.create!(address: "Morocco")
Country.create!(address: "Saudi Arabia")
Country.create!(address: "United Arab Emirates")
Country.create!(address: "Indonesia")
Country.create!(address: "China")
Country.create!(address: "Hong Kong")
Country.create!(address: "India")

puts "Countries created"
