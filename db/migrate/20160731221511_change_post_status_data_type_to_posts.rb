class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    change_column
  end
  def change_column
    :posts, :post_status, :string
  end
end
