class StaticPagesController < ApplicationController

  def home
    @hot_albums = Album.all
    @new_albums = Album.all
    @top_albums = Album.all
  end
end
