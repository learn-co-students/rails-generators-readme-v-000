class ChangePostStatusDataTypeToPosts2 < ActiveRecord::Migration
  def change
    change_column :posts, :post_status, :boolean
  end
end
