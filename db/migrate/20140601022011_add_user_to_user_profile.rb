class AddUserToUserProfile < ActiveRecord::Migration
  def change
    add_reference :user_profiles, :user, index: true
  end
end
