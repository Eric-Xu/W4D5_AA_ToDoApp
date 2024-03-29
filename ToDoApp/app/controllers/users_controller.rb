class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def show
    @user = User.find(params[:id])
  end

  def index
    @users = User.all
  end

  def create
    @user = User.new(params[:user])
    if @team.save
      redirect_to users_url
    else
      render :new
    end
  end
end