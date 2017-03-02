class PagesController < ApplicationController
  def index
  	@posts = Post.all.reverse.first(6)
  end
end
