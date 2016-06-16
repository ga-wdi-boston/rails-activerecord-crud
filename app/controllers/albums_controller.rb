# Albums Controller
class AlbumsController < ApplicationController

  def index
    albums = Album.all
    render text: albums
  end

  def show
    id = params[:id].to_i
    render json: Album.find(id)
  end

  # def new
  #   album = Album.new
  # end

  def create
    @album = Album.new(name: params[:name], artist: params[:artist])
    # if @album.save
    #   render :action => 'index'
    # end
    # album = Album.new(params[:name, :artist, :tracks])
    # if album.save
    #   flash('You have successfully added an Album!')
    # else
    #   flash('Error')
  end

end
