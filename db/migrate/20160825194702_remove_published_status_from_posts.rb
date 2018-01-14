class RemovePublishedStatusFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :published_statussts, :string
    remove_column :posts, :published_status, :string
  end
end
