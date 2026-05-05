class CreateTasks < ActiveRecord::Migration[8.1]
  def change
    create_table :tasks do |t|
      t.string :title
      t.text :description
      t.boolean :has_time
      t.time :start_time
      t.time :end_time
      t.boolean :has_duration
      t.integer :duration

      t.timestamps
    end
  end
end
