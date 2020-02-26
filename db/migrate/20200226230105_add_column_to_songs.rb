class AddColumnToSongs < ActiveRecord::Migration[5.0]
  def change
    create_column :songs, :artists_id, :integer
  end
end
