class Song

    attr_accessor :name, :artist
  
    @@all = []
  
    def initialize(name)
      @name = name
      @@all << self
    end
  
    def self.all
      @@all
    end
  
    def artist_name_0
      self.artist ? self.artist.name : nil
    end
  
    def artist_name
      artist.name if artist
    end
  
  end