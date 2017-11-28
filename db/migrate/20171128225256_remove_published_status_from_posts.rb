class RemovePublishedStatusFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :published_status, :strong
  end
end
