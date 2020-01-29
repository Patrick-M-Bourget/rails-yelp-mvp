class AddForeignKeyToReviews < ActiveRecord::Migration[5.1]
  def change
    add_reference :reviews, :restraunt, foreign_key: true
  end
end
