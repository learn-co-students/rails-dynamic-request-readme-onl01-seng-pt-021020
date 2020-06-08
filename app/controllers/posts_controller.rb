class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
  end
end

#our show action is running a database query on the Post model that will return a post with an ID that matches the route parameters. It will store this record in the @post instance variable and make it available to the show.html.erb file.