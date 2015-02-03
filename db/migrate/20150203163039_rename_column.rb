class RenameColumn < ActiveRecord::Migration
  def change
    rename_column :locations, :name, :trail_name
  end
end
