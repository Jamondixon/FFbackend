class CommentsController < ApplicationController
    skip_before_action :authorized
    def index
        @comments = Comment.all
        render json: @comments
    end

    def show
        @comment = Comment.find(params[:id])
        render json: @comment
    end
    
    
    
    def create 
        @comment = Comment.create(
            remarks: params[:remarks],
            email: params[:email],
            user: params[:user]
        )
    
        render json: { comment: @comment}
    end
end
