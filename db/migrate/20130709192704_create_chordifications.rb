class CreateChordifications < ActiveRecord::Migration
  def change
    create_table :chordifications do |t|
      t.integer :song_id
      t.integer :chord_id
      t.integer :position

      t.timestamps
    end
  end
end
