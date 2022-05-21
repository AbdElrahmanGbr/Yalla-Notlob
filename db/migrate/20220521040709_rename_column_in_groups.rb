class RenameColumnInGroups < ActiveRecord::Migration[7.0]
  def change
    rename_column :groups, :user_id, :owner_id
  end
end
