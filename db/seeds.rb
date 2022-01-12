100.times do
  User.create(
    name: Faker::FunnyName.name,
    username: Faker::Name.first_name,
    email: Faker::Internet.free_email,
    password: 'strong_password'
  )
end
20.times do 
  City.create(
    name: Faker::Address.state
  )
end