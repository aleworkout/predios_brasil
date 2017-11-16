class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.text :detail
      t.integer :shop_id
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
