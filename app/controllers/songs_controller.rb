class SongsController < ApplicationController
  def index
  	@songs = current_user.songs
  end

  def show
  	@song = current_user.songs.find( params[:format])
  end

  def edit
  end

  def new
  end
end
