class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.text :name
      t.text :artist
      t.text :tracks

      t.timestamps null: false
    end
  end
end
