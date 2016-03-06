class ChangeWeightDataTypeToCategories < ActiveRecord::Migration
  def change
  	change_column :categories, :weight, :integer
  end
end
