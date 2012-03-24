class AddUserIdToUserSchedule < ActiveRecord::Migration
  def change
  	add_column :user_schedules, :user_id, :integer
  end
end
