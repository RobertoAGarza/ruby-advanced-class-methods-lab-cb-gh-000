class Song
  attr_accessor :name, :artist_name
  @@all = []

  def self.create
    name = self.new
    @name = self.new
    @@all << @name
    @name
  end

  def self.all
    @@all
  end

  def save
    self.class.all << self
  end

end
