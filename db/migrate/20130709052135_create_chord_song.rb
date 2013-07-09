class CreateChordSong < ActiveRecord::Migration
  def change
    create_table :chord_songs do |t|
    	t.belongs_to :song
    	t.belongs_to :chord
    end
  end
end
