class RemoveColumnPostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :post_status, :string
  end
end
