class AddFaxToMembers < ActiveRecord::Migration
  def change
    add_column :members, :fax, :string
  end
end
