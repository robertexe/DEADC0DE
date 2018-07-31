class ProjectsController < ApplicationController

  def index
    @language = Language.find(params[:id])
    @projects = @language.projects
    render json: @projects
  end

  def create
    @project.new(project_params)
    if @project.save
      render json: @project, status: 201
    else
      render json: @project.errors, status: 400
    end
  end

  def show
    @project = Project.find(params[:id])
    render json: @project
  end

  def update
    @project = Project.find(params[:id])
    if @project.update(project_params)
      render json: @project, status: 201
    else
      render json: @project.errors, status: 400
    end
  end

  def destroy
    @project = Project.find(params[:id])
    @project.destroy
  end

  private
  
  def project_params
    params.require(:project).permit(:name, :description, :url, :language_id)
  end
end
