class Post
attr_reader :title
attr_accessor :author #just putting this here allows them to access my author class apparently.
@@all = [] #this represents all instances of Post
  def initialize
    @@all << self
  end
  def self.all
    @@all
  end
  def title=(title)
    @title = title
  end
  # def author
  #   Author.all.select do |creator|
  #     creator == self
  #   end
  #end
end
