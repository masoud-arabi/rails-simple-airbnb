15.times do
  Flat.create!({
    name: Faker::FunnyName.name,
    address:Faker::Address.street_name,
    description: Faker::Movies::BackToTheFuture.quote,
    price_per_night: rand(100..200),
    number_of_guests: rand(2..6)
  })
end
