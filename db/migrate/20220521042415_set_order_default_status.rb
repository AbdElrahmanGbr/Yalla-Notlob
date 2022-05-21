class SetOrderDefaultStatus < ActiveRecord::Migration[7.0]
  def change
    change_column :status, :string, :default => "Active"
  end
end
