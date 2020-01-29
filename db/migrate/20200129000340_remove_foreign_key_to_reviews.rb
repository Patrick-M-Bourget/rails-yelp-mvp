class RemoveForeignKeyToReviews < ActiveRecord::Migration[5.1]
  def change
    remove_reference :reviews, :restraunt, foreign_key: true
    add_reference :reviews, :restaurant, foreign_key: true
  end
end

