class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.references :user, null: false, foreign_key: true
      t.string :resturant_name
      t.string :mealtype
      t.string :menu_img
      t.string :status

      t.timestamps
    end
  end
end
