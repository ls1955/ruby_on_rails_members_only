class PostsController < ApplicationController
  # before_action :require_login, only: %i[new create]
  def index
  end

  def new
    @post = Post.new
  end

  def create
    @post.save post_params
  end

  private

  def post_params
    params.require(:post).permit(:author, :story)
  end
end
