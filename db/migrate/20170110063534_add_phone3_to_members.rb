class AddPhone3ToMembers < ActiveRecord::Migration
  def change
    add_column :members, :phone3, :string
  end
end
