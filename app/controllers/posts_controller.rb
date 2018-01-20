class PostsController < ApplicationController
  def new
    @post = Post.new()
  end

  def index
  end

  def show
  end
  
  private
  def post_permit
    params.require(:post).permit(:image, :description)
  end

end
