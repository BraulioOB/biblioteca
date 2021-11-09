# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Book.destroy_all

books = Book.create([{
    title: "A Journey to the Center of the Earth", 
    author: "Jules Verne",
    status: true,
    loan_date: DateTime.new(2001,2,1),
    return_date: DateTime.new(2001,2,3.5)

},
{
    title: "The War of the Worlds",
    author: "H.G. Wells",
    status: true
},
{
    title: "Brave New World",
    author: "Aldous Huxley",
    status: true,
    loan_date: DateTime.new(2021,6,12),
    return_date: DateTime.new(2021,7,1),
},
{
    title: "When Worlds Collide",
    author: "Edwin Balmer & Philip Wylie",
    status: false,
    loan_date: DateTime.new(2021,12,30),
},
{
    title: "Odd John",
    author: "Olaf Stapledon",
    status: true
},
{
    title: "Nineteen Eighty-Four",
    author: "George Orwell",
    status: true
},
{
    title: "Earth Abides",
    author: "George R. Stewart",
    status: true
},
{
    title: "Foundation",
    author: "Isaac Asimov",
    status: false,
    loan_date: DateTime.new(2020,6,20),
},
{
    title: "The Illustrated Man",
    author: "Ray Bradbury",
    status: true
},
{
    title: "A Game Of Thrones",
    author: "George RR Martin",
    status: false,
    loan_date: DateTime.new(2021,5,15),
},
{
    title: "The Lord of the Rings",
    author: "JRR Tolkien",
    status: false,
    loan_date: DateTime.new(2019,8,16),
},
{
    title: "Harry Potter and the Philosopher's Stone",
    author: "JK Rowling",
    status: false,
    loan_date: DateTime.new(2006,6,6),
}])