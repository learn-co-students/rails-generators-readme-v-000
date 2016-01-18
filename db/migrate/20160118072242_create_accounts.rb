class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
      t.string :name
      t.string :payment_status
      t.string :string

      t.timestamps null: false
    end
  end
end
