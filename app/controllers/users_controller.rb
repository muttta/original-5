class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    #@chickens = @user.chickens
  end
end
