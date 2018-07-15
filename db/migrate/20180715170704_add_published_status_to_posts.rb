class AddPublishedStatusToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :published_status, :string
  end
end


# rails g migration add_published_status_to_posts published_status:string --no-test-framework
