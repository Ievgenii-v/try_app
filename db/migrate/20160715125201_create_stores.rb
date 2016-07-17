class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :s_name
      t.string :s_address
      t.strings_products :s_location

      t.timestamps
    end
  end
end
