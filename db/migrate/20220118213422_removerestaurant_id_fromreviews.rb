class RemoverestaurantIdFromreviews < ActiveRecord::Migration[6.1]
  def change
    remove_column :reviews, :restaurant_id
  end
end
