class UsersController < ApplicationController

  def create
    @user = User.new(params[:user])
    @user.password = params[:password]
    @user.save!
    redirect_to '/'
  end

  def new
    @bumble = "What?!"
  end

  def show
    redirect_to '/'
  end
end