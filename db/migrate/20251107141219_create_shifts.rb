class CreateShifts < ActiveRecord::Migration[8.0]
  def change
    create_table :shifts do |t|
      t.string :employee_name
      t.datetime :start_time
      t.datetime :end_time
      t.text :note

      t.timestamps
    end
  end
end
