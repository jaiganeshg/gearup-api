# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


user = Question.create([
{
question: 'How are you doing?',
option1: 'Fine',
option2: 'Not so good',
answer1: 'Nice to know that you are doing good',
answer2: 'Please take care'
},
{
  question: 'Where are you?',
  option1: 'Home',
  option2: 'Office',
  answer1: 'Good to be in home in this pandemic time',
  answer2: 'During the pandemic its not good to be there outside'
}])
