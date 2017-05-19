class PostsController < ApplicationController
  def index
    if params[:city].present?
      @posts = Post.where(city: params[:city])
    else
      @posts = Post.all
    end
  end
end
