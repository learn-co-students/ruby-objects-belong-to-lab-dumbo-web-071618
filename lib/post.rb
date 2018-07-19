class Post

  attr_accessor :title, :author

def initialize
  @title = "Hello World"
end
end


new_post = Post.new
uncle_bob = Author.new

new_post.author = uncle_bob
