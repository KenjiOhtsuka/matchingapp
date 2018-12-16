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
