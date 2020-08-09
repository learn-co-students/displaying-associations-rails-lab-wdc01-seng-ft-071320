require 'pry'
class Artist < ActiveRecord::Base
    has_many :songs

    def song_count
        songs = Song.where(artist_id: self.id)
        songs.count
    end
end
