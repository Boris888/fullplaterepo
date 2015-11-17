class Review < ActiveRecord::Base
  belongs_to :restaurant
  validates :content, length: { minimum: 2 }
  validates :restaurant, presence: true
end
