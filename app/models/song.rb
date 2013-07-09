class Song < ActiveRecord::Base
	belongs_to :user
	has_many :chordifications
	has_many :chords, :through => :chordifications
	attr_accessible :title, :lyrics, :user_id, :id
end
