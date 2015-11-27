class AddAmountCentsToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :fieldname, :integer
  end
end
