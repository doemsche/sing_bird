class Chord < ActiveRecord::Base
	has_many :chordifications
	has_many :songs, :through => :chordifications
	attr_accessible :name, :notes, :id
end
