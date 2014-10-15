class AddNameToArtists < ActiveRecord::Migration
  def up
    add_column :artists, :name, :string
  end
  def down
    remove_column :artists, :name
  end
end
