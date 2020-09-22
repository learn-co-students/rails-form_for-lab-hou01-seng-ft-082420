# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all
SchoolClass.destroy_all

s1= Student.create(first_name: "Mike", last_name: "Archer")
s2= Student.create(first_name: "Jocelyn", last_name: "Archer")
s3= Student.create(first_name: "The", last_name: "Flash")
s4= Student.create(first_name: "Marcus", last_name: "Siegel")
s5= Student.create(first_name: "Alex", last_name: "Mata")

c1= SchoolClass.create(title: "Shop", room_number: 20)
c2= SchoolClass.create(title: "History", room_number: 30)
c3= SchoolClass.create(title: "Math", room_number: 40)
