class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :pusblished_status, :string
  end
end
