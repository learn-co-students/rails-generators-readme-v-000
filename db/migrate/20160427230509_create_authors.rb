class CreateAuthors < ActiveRecord::Migration
  def change
    create_table :authors do |t|
      t.text :name
      t.text :bio
      t.text :genre

      t.timestamps null: false
    end
  end
end
