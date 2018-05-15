class CreateAccouts < ActiveRecord::Migration
  def change
    create_table :accouts do |t|
      t.string :name
      t.string :payment_status

      t.timestamps null: false
    end
  end
end
