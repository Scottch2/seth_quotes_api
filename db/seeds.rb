25.times do
  u = User.create!(first_name: Faker::Name.unique.name, last_name: Faker::Name.unique.name)
  5.times do
    Quote.create!(text: Faker::HarryPotter.quote, user_id: u.id)
  end
end
