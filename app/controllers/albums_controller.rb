# Albums Controller
class AlbumsController < ApplicationController

  def index
    albums = Album.all
    render json: albums
  end

  def show
    render json: Album.find(params[:id])
  end

  def create
    @album = Album.new(id: params[:id], name: params[:name], artist: params[:artist])
  end
end
