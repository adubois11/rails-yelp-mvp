# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

# db/seeds.rb

# Supprimer tous les restaurants existants avant de peupler la base de données

# Ajouter des restaurants avec des valeurs valides
Restaurant.create!(
  name: "La Table de Jean",
  address: "12 Rue des Fleurs, Paris",
  phone_number: "0145869278",
  category: "french"
)

Restaurant.create!(
  name: "Pasta Mania",
  address: "45 Rue de la Paix, Paris",
  phone_number: "0145237896",
  category: "italian"
)

Restaurant.create!(
  name: "Sushi Bar",
  address: "7 Rue de l'Asie, Lyon",
  phone_number: "0472536987",
  category: "japanese"
)

Restaurant.create!(
  name: "Le Dragon d'Or",
  address: "89 Avenue des Champs, Marseille",
  phone_number: "0492123456",
  category: "chinese"
)

Restaurant.create!(
  name: "La Trattoria",
  address: "28 Rue du Vieux Port, Nice",
  phone_number: "0493812765",
  category: "italian"
)
