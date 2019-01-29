class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
    @@all << name
  end



end
