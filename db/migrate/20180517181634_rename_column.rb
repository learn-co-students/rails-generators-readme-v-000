class RenameColumn < ActiveRecord::Migration
  def change
    rename_column :authors, :gnere, :genre
  end
end
