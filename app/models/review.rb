class Review < ActiveRecord::Base
  belongs_to :restaurant
  validates :content,presence: true, length: { minimum: 2 }
  validates :restaurant, presence: true
  validates :test, presence: true, length: { minimum: 2 }
  # validates :newprice, presence: true
end
