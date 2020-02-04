# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
admin = User.new
admin.email = 'admin@rails.com'
admin.password = 'admin'
admin.password_confirmation = 'admin'
admin.admin = true
admin.save

user = User.new
user.email = 'user@rails.com'
user.password = 'user'
user.password_confirmation = 'user'
user.save
