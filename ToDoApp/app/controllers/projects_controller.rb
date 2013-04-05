class ProjectsController < ApplicationController
  def new
    @project = Project.new
  end

  def show
    @project = Project.find(params[:id])
  end

  def index
    @projects = Project.all
  end

  def create
    @project = Project.new(params[:id])
    if @project.save
      redirect_to projects_url
    else
      render :new
    end
  end
end
