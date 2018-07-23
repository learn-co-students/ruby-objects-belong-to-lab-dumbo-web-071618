class Artist
attr_accessor :name, :song #apparently these things are methods themselves just making them is enough for certain things to work. 
@@all = [] #this represents all artist.
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
  def song
    Song.all.select do |music|
      music.song == self
    end
  end
end
