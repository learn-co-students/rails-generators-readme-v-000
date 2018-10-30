class ChangeColumn < ActiveRecord::Migration
  def change
    change_column :authors, :bio, :text
  end
end
