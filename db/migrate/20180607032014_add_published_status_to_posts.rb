class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :publish_status, :string
  end
end
