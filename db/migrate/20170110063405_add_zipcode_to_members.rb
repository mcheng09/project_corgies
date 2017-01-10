class AddZipcodeToMembers < ActiveRecord::Migration
  def change
    add_column :members, :zipcode, :string
  end
end
