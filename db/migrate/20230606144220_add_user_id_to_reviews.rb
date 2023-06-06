# db/migrate/<timestamp>_add_user_id_to_reviews.rb

class AddUserIdToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :user_id, :integer
  end
end
