# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


regions = Region.create([
    {name: 'Київська'},
    {name: 'Одеська'}
])

rajons = Rajon.create([
    {name: 'Київ', region_id: 1},
    {name: 'Одеса', region_id: 2}
    ])

cities = City.create([
    {name: 'Київ', rajon_id: 1},
    {name: 'Одеса', rajon_id: 2}
    ])
    
districts = District.create([
    {name: 'Голосіївський', city_id: 1},
    {name: 'Оболонський', city_id: 1},
    {name: 'Печерський', city_id: 1},
    {name: 'Подільський', city_id: 1},
    {name: 'Святошинський', city_id: 1},
    {name: 'Солом\'янський', city_id: 1},
    {name: 'Шевченківський', city_id: 1},
    {name: 'Дарницький', city_id: 1},
    {name: 'Деснянський', city_id: 1},
    {name: 'Дніпровський', city_id: 1},
    {name: 'Київський', city_id: 2},
    {name: 'Малинівський', city_id: 2},
    {name: 'Приморський', city_id: 2},
    {name: 'Суворівський', city_id: 2}
    ])
    
areas = Area.create([
    {name: 'ж/м Таирова', district_id: 11},
    {name: 'Юго-Западный массив ж/м Черемушки', district_id: 11},
    {name: 'Великий Фонтан', district_id: 11},
    {name: 'ж/м Дерибасовка (Вузовський)', district_id: 11},
    {name: 'ж\м «Ульяновский» («Школьный»)', district_id: 11},
    {name: 'ж\м «Чубаевский» (Чубаевка)', district_id: 11},
    {name: '«Царське село»', district_id: 11},
    {name: 'ж\м «Черноморка» (ныне - Люстдорф)', district_id: 11},
    {name: '«Червоный хутор»', district_id: 11},
    {name: 'Молдаванка', district_id: 12},
    {name: 'Бугаевка', district_id: 12},
    {name: 'Дальние Мельницы', district_id: 12},
    {name: 'Ближние Мельницы', district_id: 12},
    {name: 'Застава I', district_id: 12},
    {name: 'Застава II', district_id: 12},
    {name: 'Черемушки', district_id: 12},
    {name: 'поселок Сахарный', district_id: 12},
    {name: 'поселок Ленпоселок', district_id: 12},
    {name: 'Центр', district_id: 13},
    {name: 'Ланжерон', district_id: 13},
    {name: 'Отрада', district_id: 13},
    {name: 'Малый Фонтан', district_id: 13},
    {name: 'Аркадия', district_id: 13}
    ])AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?