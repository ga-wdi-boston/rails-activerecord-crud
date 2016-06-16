class Album # < ActiveRecord::Base
  attr_accessor :name, :artist
  @@collection = []

  def initialize(id:, name:, artist:)
    @id = id
    @name = name
    @artist = artist
    @tracks = []

    @@collection << self
  end

  def self.all
    @@collection
  end

  def self.find(id)
    @@collection.select { |album| album[:id] == id} #{ |album| album.id == params[:id] }
  end
end

# we dont actually do this here...it's for sample data
Album.new(id: 1, name: '1989', artist: 'Taytay')
Album.new(id: 2, name: '21', artist: 'Adele')
