class CreateWodRecords < ActiveRecord::Migration
  def change
    create_table :wod_records do |t|
      t.decimal :value
      t.boolean :rx
      t.references :user, index: true

      t.timestamps
    end
  end
end
