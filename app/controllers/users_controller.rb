class UsersController < ApplicationController

  def create
    @user = User.new(params[:user])
    @user.password = params[:password]
    @user.save!
    redirect_to '/'
  end

  def new
    @user = User.new
  end

  def find
  end

  def show
    redirect_to '/'
  end

end