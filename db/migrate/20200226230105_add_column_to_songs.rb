class AddColumnToSongs < ActiveRecord::Migration[5.0]
  def change
    create_column :songs, :artist_id, :integer
  end
end
