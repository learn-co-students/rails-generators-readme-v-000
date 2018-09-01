class AddPublishedStatusToPostsV2 < ActiveRecord::Migration
  def change
    add_column :posts, :published_status, :string
  end
end
