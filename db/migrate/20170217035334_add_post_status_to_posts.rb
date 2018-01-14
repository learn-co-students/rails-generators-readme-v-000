class AddPostStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :post_status, :boolean, :default => true
  end
end
