class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :integer
    add_column :pins, :integer, :str
    add_index :pins, :integer
  end
end