class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :description
      t.datetime :due_date
      t.string :class
      t.integer :time_estimate_min
      t.boolean :is_complete

      t.timestamps null: false
    end
  end
end
