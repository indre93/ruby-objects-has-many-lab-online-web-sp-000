class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << self.name
  end

  def self.all
    @@all << self.all
  end

  def artist_name
    self.artist.name
  end

end
