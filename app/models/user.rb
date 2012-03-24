class User < ActiveRecord::Base
	has_many :user_schedules
end
