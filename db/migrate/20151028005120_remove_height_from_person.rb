class RemoveHeightFromPerson < ActiveRecord::Migration
  def change
    remove_column :people, :height, :integer
  end
end
