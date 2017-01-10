class FixColumnName < ActiveRecord::Migration
  def change
    rename_column :members, :area, :details
  end
end
