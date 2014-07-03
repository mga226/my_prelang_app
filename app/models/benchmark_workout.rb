class BenchmarkWorkout < ActiveRecord::Base
  has_and_belongs_to_many :wod_records
end
