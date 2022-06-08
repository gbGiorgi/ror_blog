class DestroyUsersController < ApplicationController
  def destroy
    user = User.find(current_user.id)
    user.destroy
    redirect_to new_user_registration_path, notice: "destroy user"
  end
end