class Genre
  attr_accessor: name

  def initialize(name)
    @name = name
  end

  def songs
    Song.all { |song| song.genre == self }
  end


end
