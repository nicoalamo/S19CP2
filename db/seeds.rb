# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.destroy_all

9.times do |i|
  a = Task.new(name: "Asado #{i} ", description: 'Comer asado!', photo: 'https://ewine.cl/modules/ph_simpleblog/featured/12.png')
  a.save
end

9.times do |i|
  user = User.new(name: "Juanito #{i} ", email: "juanito#{i}@gmail.com", password: '123456', photo: 'http://as00.epimg.net/img/comunes/fotos/fichas/deportistas/p/ped/large/17184.png')
  user.save
end
