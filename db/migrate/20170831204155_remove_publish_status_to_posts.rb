class RemovePublishStatusToPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :publisg_status, :string
  end
end
