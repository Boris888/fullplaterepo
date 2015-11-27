class Dish < ActiveRecord::Base
  monetize :price_cents
  belongs_to :meal
end
