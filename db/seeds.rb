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
    {name: 'Голосіїв', district_id: 1},
    {name: 'Китаїв', district_id: 1},
    {name: 'Мишоловка', district_id: 1},
    {name: 'Саперна слобідка', district_id: 1},
    {name: 'Добрий Шлях', district_id: 1},
    {name: 'Корчувате', district_id: 1},
    {name: 'Деміївка', district_id: 1},
    {name: 'Теремки-I', district_id: 1},
    {name: 'Теремки-II', district_id: 1},
    {name: 'Чапаєвка', district_id: 1},
    {name: 'Феофанія', district_id: 1},
    {name: 'Пирогів', district_id: 1},
    {name: 'Нижня Теличка', district_id: 1},
    {name: 'Паньківщина', district_id: 1},
    {name: 'ВДНГ', district_id: 1},
    {name: 'Монтажник', district_id: 1},
    {name: 'Комсомольське', district_id: 1},
    {name: 'Жовтневе', district_id: 1},
    {name: 'промзона «По вулиці Васильківської»', district_id: 1},
    {name: 'промзона «Пирогово»', district_id: 1},
    {name: 'промзона «Корчувате»', district_id: 1},
    {name: 'промрайон «Теличка»', district_id: 1},
    {name: 'Нова Дарниця', district_id: 8},
    {name: 'Харківський масив', district_id: 8},
    {name: 'Позняки', district_id: 8},
    {name: 'Осокорки', district_id: 8},
    {name: 'Бортничі', district_id: 8},
    {name: 'промзона «Позняки»', district_id: 8},
    {name: 'промзона «Бортничі»', district_id: 8},
    {name: 'промрайон «Дарницький»', district_id: 8},
    {name: 'Вигурівщина-Троєщина', district_id: 9},
    {name: 'Лісовий масив', district_id: 9},
    {name: 'селище Троєщина', district_id: 9},
    {name: 'Биківня', district_id: 9},
    {name: 'промрайон Дніпровський', district_id: 9},
    {name: 'промрайон Троєщина', district_id: 9},
    {name: 'Соцмісто', district_id: 10},
    {name: 'Стара Дарниця', district_id: 10},
    {name: 'Русанівка', district_id: 10},
    {name: 'Березняки', district_id: 10},
    {name: 'Лівобережний масив', district_id: 10},
    {name: 'Микільська слобідка', district_id: 10},
    {name: 'Воскресенка', district_id: 10},
    {name: 'Русанівські сади', district_id: 10},
    {name: 'Гідропарк', district_id: 10},
    {name: 'Труханів острів', district_id: 10},
    {name: 'Дарницький масив', district_id: 10},
    {name: 'Райдужний масив', district_id: 10},
    {name: 'Комсомольський масив', district_id: 10},
    {name: 'ДВРЗ', district_id: 10},
    {name: 'промрайон «Дніпровський»', district_id: 10},
    {name: 'промрайон «Воскресенське»', district_id: 10},
    {name: 'Оболонь', district_id: 2},
    {name: 'Вишгородський масив', district_id: 2},
    {name: 'Мінський масив', district_id: 2},
    {name: 'Пріорка', district_id: 2},
    {name: 'Пуща-Водиця', district_id: 2},
    {name: 'ДВС', district_id: 2},
    {name: 'Петрівка', district_id: 2},
    {name: 'промрайон «Подільсько-Куренівський»', district_id: 2},
    {name: 'Печерськ', district_id: 3},
    {name: 'Липки', district_id: 3},
    {name: 'Звіринець', district_id: 3},
    {name: 'Теличка', district_id: 3},
    {name: 'Чорна гора', district_id: 3},
    {name: 'Саперне поле', district_id: 3},
    {name: 'Черепанова гора', district_id: 3},
    {name: 'Поділ', district_id: 4},
    {name: 'Куренівка', district_id: 4},
    {name: 'Пріорка', district_id: 4},
    {name: 'Мостицький масив', district_id: 4},
    {name: 'Виноградар', district_id: 4},
    {name: 'Вітряні гори', district_id: 4},
    {name: 'Село Шевченка', district_id: 4},
    {name: 'Біличе поле', district_id: 4},
    {name: 'Берковець', district_id: 4},
    {name: 'Воздвиженка', district_id: 4},
    {name: 'Микільська Борщагівка', district_id: 5},
    {name: 'Південна Борщагівка', district_id: 5},
    {name: 'Братська Борщагівка', district_id: 5},
    {name: 'Михайлівська Борщагівка', district_id: 5},
    {name: 'Перемога', district_id: 5},
    {name: 'Жовтневе', district_id: 5},
    {name: 'Святошин', district_id: 5},
    {name: 'Академмістечко', district_id: 5},
    {name: 'Авіамістечко', district_id: 5},
    {name: 'Біличі', district_id: 5},
    {name: 'Новобіличі', district_id: 5},
    {name: 'Ґалаґани', district_id: 5},
    {name: 'промрайон «Микільська Борщагівка»', district_id: 5},
    {name: 'промрайон «Відрадний»', district_id: 5},
    {name: 'промрайон «Нивки»', district_id: 5},
    {name: 'Солом\'янка', district_id: 6},
    {name: 'Батиєва гора', district_id: 6},
    {name: 'Залізничний масив', district_id: 6},
    {name: 'Першотравневий масив', district_id: 6},
    {name: 'Чоколівка', district_id: 6},
    {name: 'Олександрівська слобідка', district_id: 6},
    {name: 'Турецьке містечко', district_id: 6},
    {name: 'Шулявка', district_id: 6},
    {name: 'Залізнична колонія', district_id: 6},
    {name: 'Пронівщина', district_id: 6},
    {name: 'Совки', district_id: 6},
    {name: 'Жуляни', district_id: 6},
    {name: 'Кадетський гай', district_id: 6},
    {name: 'Відрадний', district_id: 6},
    {name: 'Грушки', district_id: 6},
    {name: 'Караваєві дачі', district_id: 6},
    {name: 'Новокараваєві дачі', district_id: 6},
    {name: 'промрайон «Відрадний»', district_id: 6},
    {name: 'промрайон «Біля станції Пост-Волинський»', district_id: 6},
    {name: 'Лук\'янівка', district_id: 7},
    {name: 'Кудрявець', district_id: 7},
    {name: 'Татарка', district_id: 7},
    {name: 'Сирець', district_id: 7},
    {name: 'Волейків', district_id: 7},
    {name: 'Шулявка', district_id: 7},
    {name: 'Нивки', district_id: 7},
    {name: 'Солдатська слобідка', district_id: 7},
    {name: 'промзона «По вулиці Дегтярівській» ', district_id: 7},
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
    ])
    
hotels = Hotel.create([
    {name: 'Hotel1', address: 'Северная 48а, кв. 55', region_id: 1, rajon_id: 1, city_id: 1, district_id: 1, area_id: 53},
    {name: 'Hotel2', address: 'ул. Героев Днепра 10', region_id: 1, rajon_id: 1, city_id: 1, district_id: 1, area_id: 53}
    ])

AdminUser.create(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?