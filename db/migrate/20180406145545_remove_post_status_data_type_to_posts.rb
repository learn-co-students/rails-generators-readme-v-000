class RemovePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :post_status, :boolean
  end
end
