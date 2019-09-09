class PostController < ApplicationController
    
    def new
    end

    def create
        Post.create({
          channel: params[:channel],
          user: params[:user],
          content: params[:content]
        })
        redirect_to("/channel/:id")
      end
      
end