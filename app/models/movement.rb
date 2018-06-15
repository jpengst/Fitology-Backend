class Movement < ApplicationRecord
  has_many :workoutdetails
  has_many :user_histories

  accepts_nested_attributes_for :workoutdetails
end
