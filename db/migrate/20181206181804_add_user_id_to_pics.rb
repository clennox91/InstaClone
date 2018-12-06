class AddUserIdToPics < ActiveRecord::Migration[5.1]
  def change
    add_column :pics, :user_id, :string
    add_column :pics, :integer, :string
    add_index :pics, :integer
  end
end
