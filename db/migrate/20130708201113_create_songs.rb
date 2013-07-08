class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      t.string :lyrics

      t.timestamps
    end
  end
end
