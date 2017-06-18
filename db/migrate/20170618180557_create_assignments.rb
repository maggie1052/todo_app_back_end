class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.string :description
      t.datetime :due_date
      t.string :subject
      t.integer :time_estimte_in_min
      t.boolean :is_complete

      t.timestamps null: false
    end
  end
end
