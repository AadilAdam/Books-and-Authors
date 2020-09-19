# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


gender = ["Male", "Female"]


15.times do
  author = Author.create(
    first_name: Faker::Name.first_name,
    last_name: Faker::Name.last_name,
	date_of_birth: Faker::Date.birthday(min_age: 18, max_age: 70),
	gender: gender.sample,
  )

  book = Book.create(
  	book_title: Faker::Book.title,
  	publisher: Faker::Book.publisher,
  	publish_date: Faker::Date.between(from: '2000-09-09', to: '2020-09-09')
  	)
end

a = Author.find(1)
a.books << Book.find(2)
a.books << Book.find(1)
a.books << Book.find(5)

a = Author.find(2)
a.books << Book.find(2)
a.books << Book.find(1)
a.books << Book.find(5)

a = Author.find(3)
a.books << Book.find(8)
a.books << Book.find(11)

a = Author.find(4)
a.books << Book.find(3)
a.books << Book.find(15)

a = Author.find(5)
a.books << Book.find(3)

a = Author.find(6)
a.books << Book.find(4)

a = Author.find(7)
a.books << Book.find(6)

a = Author.find(8)
a.books << Book.find(9)

a = Author.find(9)
a.books << Book.find(9)

a = Author.find(10)
a.books << Book.find(7)
a.books << Book.find(14)

a = Author.find(11)
a.books << Book.find(8)

a = Author.find(12)
a.books << Book.find(10)

a = Author.find(13)
a.books << Book.find(12)

a = Author.find(14)
a.books << Book.find(13)

a = Author.find(15)
a.books << Book.find(13)




