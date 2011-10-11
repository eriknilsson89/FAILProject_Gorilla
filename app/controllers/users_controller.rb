class UsersController < ApplicationController
  def new
    @user = User.new
    @title = "Registrering"
  end  

  def create
    @user = User.new(params[:user])
    if @user.save
      sign_in @user
      flash[:success] = "Registreringen lyckades!"
      redirect_to @user
    else
      @title = "Registrering"
      render 'new'
    end
  end

  def update
  end

  def edit
  end

  def delete
  end
  
  def show
    @user = User.find(params[:id])
    @title = @user.name
  end

end
