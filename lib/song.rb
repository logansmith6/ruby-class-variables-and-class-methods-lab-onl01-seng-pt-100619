

class Song




   @@count = 0

   def initialize
     @@count += 1
   end

   def self.count
     @@count
   end
attr_accessor :name, :artist, :genre

end
