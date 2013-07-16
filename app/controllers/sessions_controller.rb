class SessionsController < ApplicationController

  def new
    @user = User.find_by_email(params[:email])
    if @user.password == params[:password]
      session = session(@user.id)
    else
      redirect_to '/'
    end
  end

    
end