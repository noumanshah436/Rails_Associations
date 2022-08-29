# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# create single student
# student = Student.create( name: "Nouman", email: "nouman@gmail.com")

# create 20 student
# 20.times do |i|
#   puts "creating Student#{i+1}"
#   Student.create(
#     name: "Student#{i+1}",
#     email: "student#{i+1}@gmail.com")
# end

# add 2 blogs for each student:
# Student.all.each do |student|
#   student.blogs.create(title: "Student#{student.id} Blog 1" , content:"Dummy Content 1 for #{student.name}")
#   student.blogs.create(title: "Student#{student.id} Blog 2" , content:"Dummy Content 2 for #{student.name}")
# end


# create courses
# Course.create(name:"Ruby on Rails" , description:"Course description ")
# Course.create(name:"React" , description:"Course description ")
# Course.create(name:"Python" , description:"Course description ")
# Course.create(name:"Java development" , description:"Course description ")
