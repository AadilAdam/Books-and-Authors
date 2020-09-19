class CreateAuthorsBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :authors_books do |t|
      t.string :author_id
      t.string :book_id
    end

    add_index :authors_books, [:author_id, :book_id]
  end
end
