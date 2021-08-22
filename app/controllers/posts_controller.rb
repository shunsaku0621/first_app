class PostsController < ApplicationController
  def index
    @posts = Post.all.page(params[:page]).per(8)
  end

  def new
  end

  def create
    Post.create(content: params[:content])
  end


end
# コントローラー