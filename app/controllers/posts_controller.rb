class PostsController < ApplicationController
<<<<<<< HEAD
=======

	def index
		@language = Language.find(params[:language_id])
		@posts = @language.posts
		render json: @posts, status: 200
	end

	def create
		@post = Post.new(post_params)
		if @post.save
			render json: @post, status: 201
		else
			render json: @post.errors, status: 400
		end
	end

	def show
		set_post
		render json: @post
	end

	def update
		set_post
		if @post.update(post_params)
			render json: @post, status: 202
		else
			render json: @post, status: 400
		end
	end

	def destroy
		set_post
		@post.destroy
	end

	private
	def set_post
		@post = Post.find(params[:id])
	end
	def post_params
		params.require(:post).permite(:title, :content, :repo_link, :language_id, :user_id)
	end
>>>>>>> e9a18ae52fcd00a40bf30e380ec6dfc759a24342
end
