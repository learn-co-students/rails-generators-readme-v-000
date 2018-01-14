class ChangePostStatusFieldToBooleanToPosts < ActiveRecord::Migration
  def change
    change_column :posts, :post_status, :boolean, :default => true
  end
end
