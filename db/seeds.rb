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

AuthorBook.create(author_id: 1, book_id: 2)
AuthorBook.create(author_id: 1, book_id: 1)
AuthorBook.create(author_id: 1, book_id: 5)
AuthorBook.create(author_id: 2, book_id: 2)
AuthorBook.create(author_id: 2, book_id: 1)
AuthorBook.create(author_id: 2, book_id: 5)
AuthorBook.create(author_id: 3, book_id: 8)
AuthorBook.create(author_id: 3, book_id: 11)
AuthorBook.create(author_id: 4, book_id: 3)
AuthorBook.create(author_id: 4, book_id: 15)
AuthorBook.create(author_id: 5, book_id: 3)
AuthorBook.create(author_id: 6, book_id: 4)
AuthorBook.create(author_id: 7, book_id: 6)
AuthorBook.create(author_id: 8, book_id: 9)
AuthorBook.create(author_id: 9, book_id: 9)
AuthorBook.create(author_id: 10, book_id: 7)
AuthorBook.create(author_id: 10, book_id: 14)
AuthorBook.create(author_id: 11, book_id: 8)
AuthorBook.create(author_id: 12, book_id: 10)
AuthorBook.create(author_id: 13, book_id: 12)
AuthorBook.create(author_id: 14, book_id: 13)
AuthorBook.create(author_id: 15, book_id: 13)
AuthorBook.create(author_id: 13, book_id: 1)




