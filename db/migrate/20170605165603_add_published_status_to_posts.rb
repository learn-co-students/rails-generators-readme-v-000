class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :publishes_status, :string
  end
end
