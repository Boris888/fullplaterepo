class AddTestToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :test, :text
  end
end
