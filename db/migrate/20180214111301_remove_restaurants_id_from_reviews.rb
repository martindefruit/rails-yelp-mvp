class RemoveRestaurantsIdFromReviews < ActiveRecord::Migration[5.1]
  def change
    remove_reference :reviews, :restaurants_id, foreign_key: true
  end
end
