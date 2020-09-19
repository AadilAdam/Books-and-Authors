class DropJoinTable < ActiveRecord::Migration[6.0]
  def change
  	drop_join_table :authors, :books
  end
end
