class ChangePostStatusDataType3ToPosts < ActiveRecord::Migration
  def change
  change_column :posts, :post_status, :boolean
  end
end
