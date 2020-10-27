class AddCategoryIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :category_id, :integer
    add_column :posts, :post_status, :string
  end
end
