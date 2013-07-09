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

  def create
    puts "########## done ##############"
    @song = current_user.songs.build(params[:song])
    if @song.save
      flash[:success] = "Song created!"
      redirect_to root_url
    end
  end
end
