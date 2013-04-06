class ProjectsController < ApplicationController
  def new
    @project = Project.new
    @project.team_id = params[:team_id]
  end

  def show
    @project = Project.find(params[:id])
  end

  def index
    @projects = Project.all
  end

  def create
    @project = Project.new(params[:project])
    # @project.team_id = params[:team_id]
    if @project.save
      redirect_to projects_url
    else
      render :new
    end

  end

  def edit
    @project = Project.find(params[:id])
  end

  def update
    @project = Project.find(params[:id])
    if @project.update_attributes(params[:project])
      redirect_to projects_url
    else
      render :edit
    end
  end

  def items
    @project = Project.find(params[:id])
  end
end
