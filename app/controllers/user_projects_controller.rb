class UserProjectsController < ApplicationController

	def index
		@user = User.find(params[:user_id])
		@projects = @user.projects
		render json: @projects
	end

	def create
		@user_project = UserProject.new(up_params)

		if @user_project.save
			render json: @user_project, status: 201
		else
			render json: @user_project.errors, status: 400
		end
	end

	def destroy
		@user_project = UserProject.find(params[:id])
		@user_project.destroy
	end

	private
	def up_params
		params.require(:user_project).permit(:user_id, :project_id)
	end
end
