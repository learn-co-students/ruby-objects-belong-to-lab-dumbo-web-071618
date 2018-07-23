class Author
attr_accessor :name, :post
@@all = []# This represents all of the authors
  def initialize
    @name
    @@all << self
  end
  def self.all
    @@all
  end
  def name=(name)
    @name = name
  end
  # def post
  #   Post.all.select do |blog|
  #     blog.post == self
  #   end
  # end
end
