class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :pubished_status, :string
  end
end
