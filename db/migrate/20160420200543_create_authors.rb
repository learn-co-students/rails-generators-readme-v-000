class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.string :name
      t.string :genre
      t.text :bio

      t.timestamp null: false
    end
  end
end
