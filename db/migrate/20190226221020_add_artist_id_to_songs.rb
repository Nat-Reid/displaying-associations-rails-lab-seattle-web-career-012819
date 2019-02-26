class AddArtistIdToSongs < ActiveRecord::Migration
  def change
    change_table :songs do |t|
      t.references :artist
    end
  end
end
