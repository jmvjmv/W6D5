# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Cat.destroy_all 

cat1 = Cat.create!(
    name: "Tom",
    sex: "M",
    color: "Black",
    birth_date: "2002/3/4",
    description: "Enemy of Jerry"
)

cat2 = Cat.create!(
    name: "Shadow",
    sex: "M",
    color: "Grey",
    birth_date: "2018/11/7",
    description: "Cihangir's cat"
)