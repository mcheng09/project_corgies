class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :name
      t.string :area
      t.string :address
      t.string :city
      t.string :state
      t.string :phone
      t.string :email
      t.string :website
      t.string :description

      t.timestamps null: false
    end
  end
end
