class RemovePublishedStatusFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :published_status, :string
  end
end
