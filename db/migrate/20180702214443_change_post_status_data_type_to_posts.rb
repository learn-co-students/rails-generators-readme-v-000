class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  change_column :posts, :post_status, :string
  def change
  end
end
