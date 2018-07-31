class CommentsController < ApplicationController

	def index
		@post = Post.find(params[:post_id])
		@comments = @post.comments
		render json: @comments, status: 200
	end

	def create
		@comment = Comment.new(comment_params)

		if @comment.save
			render json: @comment, status: 201
		else
			render json: @comment.errors, status: 400
		end
	end

	def update
		set_comment
		
		if @comment.update(comment_params)
			render json: @comment, status: 202
		else
			render json: @comment.errors, status: 400
		end
	end

	def destroy
		set_comment
		@comment.destroy
	end

	private

	def set_comment
		@comment = Comment.find(params[:id])
	end

	def comment_params
		params.require(:comment).permite(:user_id, :content, :post_id)
	end
end
