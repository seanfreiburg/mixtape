class AddArtColumnsToArtists < ActiveRecord::Migration
  def self.up
    add_attachment :artists, :art
  end

  def self.down
    remove_attachment :artists, :art
  end
end
