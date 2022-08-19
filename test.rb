class Album


    @@album_count=0
    def initialize
        @@album_count+=1
    end
    def self.count
        @@album_count
    end
    

end

alby=Album.new

elly=Album.new
elly.release_date="#{Album.count}"
p elly.release_date
p Album.count