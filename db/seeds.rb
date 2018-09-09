# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.destroy_all
User.destroy_all

9.times do |i|
  user = User.new(name: "Juanito #{i} ", email: "juanito#{i}@gmail.com", password: '123456', photo: 'http://as00.epimg.net/img/comunes/fotos/fichas/deportistas/p/ped/large/17184.png')
  user.save
end


t1 = Task.new(name: "Asado 1 ", description: 'Comer asado!', photo: 'https://ewine.cl/modules/ph_simpleblog/featured/12.png')
t2 = Task.new(name: "Cueca", description: 'Bailar cueca!', photo: 'http://d30ulalohusrpo.cloudfront.net/sites/elvacanudo.cl/files/imagecache/380x285/imagen_noticia/cueca2.jpg')
t3 = Task.new(name: "Música", description: 'Tocar Música!', photo: 'http://1.bp.blogspot.com/_I-fU4sprowY/SNAePtxklpI/AAAAAAAAAC4/Q7Hz_pjf4Gs/s400/chichi.JPG')
t4 = Task.new(name: "Decoración", description: 'Decorar la oficina!', photo: 'https://img.imagenescool.com/ic/fiestas-patrias-chile/fiestas-patrias-chile_009.jpg')
t5 = Task.new(name: "Caballos", description: 'Andar a caballo!', photo: 'https://okdiario.com/img/2017/09/16/18-de-septiembre-7.jpg')
t6 = Task.new(name: "Empanadas", description: 'Comer empanadas!', photo: 'http://werkenrojo.cl/wp-content/uploads/2017/09/comida-tipica-Chile-640x353.jpg')
t7 = Task.new(name: "Asado 2", description: 'Comer un segundo asado!', photo: 'https://www.gourmet.cl/wp-content/uploads/2017/08/18sept_Bann_Categoria.jpg')
t8 = Task.new(name: "Juegos", description: 'Jugar juegos chilenos!', photo: 'http://www.revistacarrusel.cl/wp-content/uploads/2012/09/juegos-tipicos1-440x275_c.jpg')
t9 = Task.new(name: "Parada Militar", description: 'Ver parada militar infantil!', photo: 'http://www.patagoniamusical.cl/wp-content/uploads/2012/11/DSC08457.jpg')

t1.save
t2.save
t3.save
t4.save
t5.save
t6.save
t7.save
t8.save
t9.save
