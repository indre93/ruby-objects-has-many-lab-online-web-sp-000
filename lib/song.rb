class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def self.all
    @@all << self
  end

  def artist_name
    self.artist.name || return nil

  end

end
