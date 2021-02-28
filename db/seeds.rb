# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
10.times do
  banana = Banana.new(size: "large", color: "purple", screaming: "yes")
  banana.save
  banana = Banana.new(size: "small", color: "dear god my eyes", screaming: "yes")
  banana.save
  banana = Banana.new(size: "smol", color: "yellow? kind of?s", screaming: "no")
  banana.save
end