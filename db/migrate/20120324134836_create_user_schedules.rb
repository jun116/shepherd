class CreateUserSchedules < ActiveRecord::Migration
  def change
    create_table :user_schedules do |t|
      t.date :date
      t.string :status

      t.timestamps
    end
  end
end
