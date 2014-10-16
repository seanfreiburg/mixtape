class AddFieldsToAlbums < ActiveRecord::Migration
  def up
    add_column :albums, :title, :string
    add_column :albums, :artist_id, :integer
    add_index  :albums, :artist_id
    add_attachment :albums, :art
  end

  def down
    remove_column :albums, :title
    remove_index :albums, :artist_id
    remove_column :albums, :artist_id
    remove_attachment :albums, :art
  end
end
