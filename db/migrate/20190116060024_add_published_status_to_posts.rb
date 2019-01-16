class AddPublishedStatusToPosts < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :published_status, :string
  end
end
