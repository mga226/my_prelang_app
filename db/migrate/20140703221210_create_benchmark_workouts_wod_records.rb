class CreateBenchmarkWorkoutsWodRecords < ActiveRecord::Migration
  def change
    create_table :benchmark_workouts_wod_records do |t|
      t.belongs_to :benchmark_workout, index: true
      t.belongs_to :wod_record, index: true
    end
  end
end
