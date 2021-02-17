# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

res_one = {name: 'Pizza Mamma', address:'Roma 00195', phone_number:'06 370 10', category: 'italian'}
res_two = {name: 'Fortune cookie', address:'Roma 00195', phone_number:'06 3972', category: 'chinese'}
res_three = {name: 'le bon croquette', address:'Paris 00195', phone_number:'09 92234', category: 'french'}
res_four = {name: 'Belgian food', address:'Bruxelles', phone_number:'06 370 10', category: 'belgian'}
res_five = {name: 'sushi', address:'Tokyo 32451', phone_number:'00001 4310', category: 'japanese'}
restaurants = Restaurant.create([res_one,res_two,res_three,res_four,res_five])
