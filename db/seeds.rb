puts 'Creating restaurants...'
Restaurant.create!({
  name: "Le Dindon en Laisse",
  address: "18 Rue Beautreillis, 75004 Paris, France",
  category: "french",
  phone_number: "3615"
})
Restaurant.create!({
  name: "Neuf et Voisins",
  address: "Van Arteveldestraat 1, 1000 Brussels, Belgium",
  category: "french",
  phone_number: "3615"
})
puts 'Finished!'
