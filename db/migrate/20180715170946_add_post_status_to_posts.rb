class AddPostStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :post_status, :boolean
  end
end

# rails g migration add_post_status_to_posts post_status:boolean --no-test-framework
