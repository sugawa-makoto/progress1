# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# ユーザーを一人ずつ作成します
Employee.create!(name: '山田太郎', email: 'exampleInputEmail1.gmail.com', image: 'user_1.png',password: 'foobar')
Employee.create!(name: '佐藤太郎', email: 'exampleInputEmail2.gmail.com', image: 'user_2.png',password: 'foobar')
Employee.create!(name: '鈴木太郎', email: 'exampleInputEmail3.gmail.com', image: 'user_3.png',password: 'foobar')
Employee.create!(name: '大谷太郎', email: 'exampleInputEmail4.gmail.com', image: 'user_4.png',password: 'foobar')
Employee.create!(name: '田中太郎', email: 'exampleInputEmail5.gmail.com', image: 'user_5.png',password: 'foobar')