class RenameChordSongs < ActiveRecord::Migration
  def change
  	rename_table :chord_songs, :chords_songs
  end
end
