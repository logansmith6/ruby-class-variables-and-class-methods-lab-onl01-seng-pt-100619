

class Song
  attr_accessor :name, :artist, :genre

   @@count = 0
   @@genres = []
   @@artists = []
   def initialize(name, genre, artist)
     @@count += 1
     @@genres << genre
     @@artists << artist
     @name = name
   end

   def self.count
     @@count
   end

   def self.genres
     @@genres.uniq
   end

   def self.artists
     @@artists.uniq
   end



end
