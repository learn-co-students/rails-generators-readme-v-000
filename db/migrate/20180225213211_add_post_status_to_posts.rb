class AddPostStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :post_status, :text
  end
end
