# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(title: 'Sağlık')
Category.create(title: 'Teknoloji')

(1..10).each do |article|
  Article.create(title: "Başlık #{article}", body: 'O kadar önemli degil', category_id: Random.rand(1..2))
end

