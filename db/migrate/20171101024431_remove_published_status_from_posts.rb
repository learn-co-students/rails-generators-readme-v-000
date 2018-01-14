class RemovePublishedStatusFromPosts < ActiveRecord::Migration
  def change
    remove_column :posts, :published_status, :string
  end
end


#rails g migration remove_published_status_from_posts pusblished_status:string --no-test-framework
