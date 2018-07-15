class ChangePostStatusDataTypeToPosts < ActiveRecord::Migration
  def change
    change_column :posts, :post_status, :string
  end
end


# rails g migration change_post_status_data_type_to_posts post_status:string --no-test-framework
