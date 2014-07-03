class CreateBenchmarkWorkouts < ActiveRecord::Migration
  def change
    create_table :benchmark_workouts do |t|
      t.string :name
      t.text :description
      t.string :value_type
      t.boolean :lower_is_better

      t.timestamps
    end
  end
end
