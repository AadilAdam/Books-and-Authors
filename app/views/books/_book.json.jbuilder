json.extract! book, :id, :book_title, :publisher, :publish_date, :created_at, :updated_at
json.url book_url(book, format: :json)
