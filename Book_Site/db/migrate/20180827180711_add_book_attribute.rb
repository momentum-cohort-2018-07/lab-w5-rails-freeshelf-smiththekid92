class AddBookAttribute < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :title, :string
    add_column :books, :author, :string
    add_column :books, :description, :text
    add_column :books, :publisher, :string
    add_column :books, :genre, :string
  end
end
