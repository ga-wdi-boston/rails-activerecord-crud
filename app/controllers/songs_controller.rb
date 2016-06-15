# Songs Controller
class SongsController < ApplicationController
  def index
    render json: songs
  end

  def show
    id = params[:id].to_i
    render json: songs.find { |song| song[:id] == id }
  end
end
