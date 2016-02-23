class ProjectsController < ApplicationController
  def index
    @projects = Project.all
    @kitties = "Loki is cute"
  end

  def show
    @project = Project.find(params[:id])
  end
end
