class PagesController < ApplicationController
  def home
  end

  def users
    @users = User.all
    @posts = Post.all
  end
end
