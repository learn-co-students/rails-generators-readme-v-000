class AddPostStatus < ActiveRecord::Migration
  def change
  	change_table :posts do |t|
  		t.boolean :post_status
  	end
  end
end
