class DropBurdens < ActiveRecord::Migration
  def change
    remove_column :pilgrims, :burden
  end
end
