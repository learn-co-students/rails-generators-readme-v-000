class CreateTestings < ActiveRecord::Migration
  def change
    create_table :testings do |t|
      t.string :name
      t.string :address
      t.integer :account

      t.timestamps null: false
    end
  end
end
