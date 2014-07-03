class WodRecord < ActiveRecord::Base
  belongs_to :user
  has_and_belongs_to_many :benchmark_workouts
end
