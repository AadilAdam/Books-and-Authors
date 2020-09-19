class Author < ApplicationRecord
	has_many :author_books

	def full_name
    [first_name, last_name].compact.join(" ")
  end
end
