class UsersController < ApplicationController
  private

    def user_params
      params.require(:user).permit(:first_name, :last_name, :nick_name, :email, :phone_number)
    end
end
