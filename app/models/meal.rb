class Meal < ActiveRecord::Base
  has_many :dishes
end
