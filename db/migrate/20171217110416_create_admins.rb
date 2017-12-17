class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :name
      t.string :last_name

      t.timestamps null: false
    end
  end
end
