# Albums Controller
class AlbumsController < ApplicationController

  def index
    render json: albums
  end

  def show
    id = params[:id].to_i
    render json: albums.find { |album| album[:id] == id }
  end

end
