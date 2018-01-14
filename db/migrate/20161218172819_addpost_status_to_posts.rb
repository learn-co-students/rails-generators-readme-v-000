class AddpostStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :post_status, :boolean
  end
end
