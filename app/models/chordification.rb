class Chordification < ActiveRecord::Base
	belongs_to :song
	belongs_to :chord
	attr_accessible :song_id, :chord_id, :position
end
