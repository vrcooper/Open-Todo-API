class AddPermissionsToList < ActiveRecord::Migration
  def change
    add_column :permissions
  end
end
