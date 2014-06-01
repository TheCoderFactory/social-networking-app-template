module HomeHelper
	def find_user_name(status_update)
		@status_update = status_update
		@user = User.find(status_update.User_id)
		@user.user_profile.name
	end
end
