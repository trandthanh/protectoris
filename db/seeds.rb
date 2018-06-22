# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Review.delete_all
Product.delete_all
Pack.delete_all

3.times do
  new_review = Review.new(title: "Super produit!", date: DateTime.new(2009,9,1,17), content: "Facile à installer et donc prise en main rapide. Je recommande!", author: "Selma H.")
  new_review.save!
end


puts "Reviews seeded!"


new_product_0 = Product.new(
  number: 1,
  name: "Détecteur d'ouverture",
  description: "Utilisation pour porte et fenêtre
    Communication sans fil fréquence 869 Mhz
    Portée radio en champ libre : 300 mètres
    1 entrée filaire
    Bouton Panic
    Température de fonctionnement : -10°C à 50°C
    Alimentation : 1 pile CR123
    Autonomie 24 à 36 mois
    Dimension (H x L x P) : 99 x 29 x 20 mm (transmetteur)
    45 x 12 x 7 mm (aimant)
    Anti sabotage et supervision par la centrale
    Garantie 3 ans")
new_product_0.save!

new_product_1 = Product.new(
  number: 2,
  name: "Détecteur d'ouverture externe",
  description: "Utilisation pour porte et fenêtre
    Communication sans fil fréquence 869 Mhz
    Portée radio en champ libre : 300 mètres
    1 entrée filaire
    Bouton Panic
    Température de fonctionnement : -10°C à 50°C
    Alimentation : 1 pile CR123
    Autonomie 24 à 36 mois
    Dimension (H x L x P) : 99 x 29 x 20 mm (transmetteur)
    45 x 12 x 7 mm (aimant)
    Anti sabotage et supervision par la centrale
    Garantie 3 ans")
new_product_1.save!

new_product_2 = Product.new(
  number: 3,
  name: "Détecteur d'ouverture interne",
  description: "Utilisation pour porte et fenêtre
    Communication sans fil fréquence 869 Mhz
    Portée radio en champ libre : 300 mètres
    1 entrée filaire
    Bouton Panic
    Température de fonctionnement : -10°C à 50°C
    Alimentation : 1 pile CR123
    Autonomie 24 à 36 mois
    Dimension (H x L x P) : 99 x 29 x 20 mm (transmetteur)
    45 x 12 x 7 mm (aimant)
    Anti sabotage et supervision par la centrale
    Garantie 3 ans")
new_product_2.save!

puts "Products seeded!"

new_pack_0 = Pack.new(
    name: "Pack Appartement",
    description: "Parfait pour un appartement"
  )
new_pack_0.save!

new_pack_1 = Pack.new(
    name: "Pack Maison",
    description: "Parfait pour une maison"
  )
new_pack_1.save!

puts "Packs seeded!"


