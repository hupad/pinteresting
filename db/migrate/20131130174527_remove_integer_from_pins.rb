class RemoveIntegerFromPins < ActiveRecord::Migration
  def change
    remove_column :pins, :integer, :integer
  end
end
