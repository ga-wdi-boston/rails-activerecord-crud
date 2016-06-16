# Albums Controller
class AlbumsController < ApplicationController

  def index
    album = Album.all
    render json: album
  end

  def show
    id = params[:id].to_i
    render json: Album.find { |album| album[:id] == id }
  end

end
