class TeamsController < ApplicationController
  def new
    @team = Team.new
  end

  def show
    @team = Team.find(params[:id])
  end

  def index
    @teams = Team.all
  end

  def create
    @team = Team.new(params[:team])
    if @team.save
      redirect_to teams_url
    else
      render :new
    end
  end
end
