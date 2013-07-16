class UsersController < ApplicationController

  def new
    @user = User.new(params[:user])
    @user.password = params[:password]
    @user.save!
  end

  def show
    redirect_to '/'
  end
end