class AddUserIdAndCategoryIdToItems < ActiveRecord::Migration[6.1]
  def change
    add_column :items, :user_id, :integer
    add_column :items, :category_id, :integer
  end
end
