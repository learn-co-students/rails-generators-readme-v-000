class AddGenreToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :genre, :string
  end
end
