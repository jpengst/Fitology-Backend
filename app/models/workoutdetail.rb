class Workoutdetail < ApplicationRecord
  belongs_to :movement
  belongs_to :workout
end
