class AddNewpriceToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :newprice, :string
  end
end
