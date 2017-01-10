class AddPhone2ToMembers < ActiveRecord::Migration
  def change
    add_column :members, :phone2, :string
  end
end
