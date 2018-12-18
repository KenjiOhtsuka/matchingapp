# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


p "create Users"
User.create!(
  email: 'user1@example.com',
  password: 'aaaaaaaa',
  name: 'オリバー',
  self_introduction: 'オリバーです。エンジニアしてます。',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/1.jpg"),
  educational_background: 0,
  income: 0
)
User.create!(
  email: 'user2@example.com',
  password: 'aaaaaaaa',
  name: 'ハリー',
  self_introduction: 'ハリーです。ヨガが趣味です。',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/2.jpg"),
  educational_background: 1,
  income: 3
)
User.create!(
  email: 'user3@example.com',
  password: 'aaaaaaaa',
  name: 'ムッシュ',
  self_introduction: 'LA在住です。ドライブが趣味です。',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/3.jpg"),
  educational_background: 3,
  income: 3
)
User.create!(
  email: 'user4@example.com',
  password: 'aaaaaaaa',
  name: 'リリー',
  self_introduction: 'リリーです。ロシアのウラジオストクに住んでます。',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/4.jpg"),
  educational_background: 3,
  income: 4
)
User.create!(
  email: 'user5@example.com',
  password: 'aaaaaaaa',
  name: 'メグウィンです',
  self_introduction: 'メグウィンです。趣味はテニスです。',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/5.jpg"),
  educational_background: 1,
  income: 0
)
User.create!(
  email: 'user6@example.com',
  password: 'aaaaaaaa',
  name: 'ローラ',
  self_introduction: 'ローラです、カメラが趣味です。',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/6.jpg"),
  educational_background: 3,
  income: 4
)
User.create!(
  email: 'user7@example.com',
  password: 'aaaaaaaa',
  name: '恵',
  self_introduction: '恵です。モデルしてます',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/7.jpg"),
  educational_background: 2,
  income: 4
)
User.create!(
  email: 'user8@example.com',
  password: 'aaaaaaaa',
  name: 'ジーナ',
  self_introduction: '日本で専属モデルしてます',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/8.jpg"),
  educational_background: 3,
  income: 3
)
User.create!(
  email: 'user9@example.com',
  password: 'aaaaaaaa',
  name: '佳子',
  self_introduction: '代官山でアパレルの店員してます。',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/9.jpg"),
  educational_background: 1,
  income: 2
)
User.create!(
  email: 'user10@example.com',
  password: 'aaaaaaaa',
  name: 'ボブ',
  self_introduction: '日本在住の米兵です。',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/10.jpg"),
  educational_background: 2,
  income: 4
)
User.create!(
  email: 'user11@example.com',
  password: 'aaaaaaaa',
  name: 'ロム',
  self_introduction: '外資系銀行で営業してます。',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/11.jpg"),
  educational_background: 1,
  income: 1
)
User.create!(
  email: 'user12@example.com',
  password: 'aaaaaaaa',
  name: 'クリス',
  self_introduction: '早稲田に交換留学できてます。アメリカ出身です。',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/12.jpg"),
  educational_background: 2,
  income: 2
)
User.create!(
  email: 'user13@example.com',
  password: 'aaaaaaaa',
  name: 'リリー',
  self_introduction: 'サーフィンが大好きです。',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/13.jpg"),
  educational_background: 1,
  income: 4
)
User.create!(
  email: 'user14@example.com',
  password: 'aaaaaaaa',
  name: 'ムーラ',
  self_introduction: '一緒にアウトドアできれば最高です、',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/14.jpg"),
  educational_background: 0,
  income: 0
)

User.create!(
  email: 'user15@example.com',
  password: 'aaaaaaaa',
  name: 'さとみ',
  self_introduction: '料理が趣味です',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/15.jpg"),
  educational_background: 0,
  income: 0
)

User.create!(
  email: 'user16@example.com',
  password: 'aaaaaaaa',
  name: '聡子',
  self_introduction: '真剣亜出会い探してます',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/16.jpg"),
  educational_background: 1,
  income: 1
)

User.create!(
  email: 'user17@example.com',
  password: 'aaaaaaaa',
  name: 'ヨガ',
  self_introduction: 'ヨガが大好きです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/17.jpg"),
  educational_background: 2,
  income: 2
)

User.create!(
  email: 'user18@example.com',
  password: 'aaaaaaaa',
  name: 'ムーミン',
  self_introduction: '日本在住10年目です。',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/18.jpg"),
  educational_background: 3,
  income: 3
)

User.create!(
  email: 'user19@example.com',
  password: 'aaaaaaaa',
  name: '聡子',
  self_introduction: '一緒に写真撮りに行きましょう',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/19.jpg"),
  educational_background: 1,
  income: 3
)

User.create!(
  email: 'user20@example.com',
  password: 'aaaaaaaa',
  name: '明子',
  self_introduction: '自撮りが大好きです',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/20.jpg"),
  educational_background: 2,
  income: 4
)

User.create!(
  email: 'user21@example.com',
  password: 'aaaaaaaa',
  name: 'ともみ',
  self_introduction: '写真の撮り方教えてください',
  sex: 1,
  img_name: open("#{Rails.root}/db/dummy_img/21.jpg"),
  educational_background: 2,
  income: 3
)

User.create!(
  email: 'user22@example.com',
  password: 'aaaaaaaa',
  name: 'たくみ',
  self_introduction: '字が綺麗なのが特技です',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/22.jpg"),
  educational_background: 1,
  income: 1
)

User.create!(
  email: 'user23@example.com',
  password: 'aaaaaaaa',
  name: 'ときお',
  self_introduction: '彼女欲しいです！',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/23.jpg"),
  educational_background: 0,
  income: 0
)

User.create!(
  email: 'user24@example.com',
  password: 'aaaaaaaa',
  name: 'ゆうた',
  self_introduction: 'プレゼント用意して待ってます',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/24.jpg"),
  educational_background: 1,
  income: 2
)

User.create!(
  email: 'user25@example.com',
  password: 'aaaaaaaa',
  name: '滝見',
  self_introduction: 'スケボーが趣味です。',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/25.jpg"),
  educational_background: 3,
  income: 4
)

User.create!(
  email: 'user26@example.com',
  password: 'aaaaaaaa',
  name: 'ともみ',
  self_introduction: '写真の撮り方教えてください',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/26.jpg"),
  educational_background: 1,
  income: 0
)

User.create!(
  email: 'user27@example.com',
  password: 'aaaaaaaa',
  name: 'ベック',
  self_introduction: 'エンジニアしてます',
  sex: 0,
  img_name: open("#{Rails.root}/db/dummy_img/27.jpg"),
  educational_background: 0,
  income: 1
)
