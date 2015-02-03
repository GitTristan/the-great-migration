class RenameTrinket < ActiveRecord::Migration
  def change
    rename_column :pilgrims, :trinket, :burden
  end
end
