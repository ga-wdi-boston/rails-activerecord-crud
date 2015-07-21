class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :name
      t.string :kind
      t.string :string
      t.date :dob

      t.timestamps null: false
    end
  end
end
