class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :volume
      t.integer :price
      t.integer :store_id
      t.integer :product_type_id

      t.timestamps
    end
  end
end
