class AddJoinTableForStoresAndProductTypes < ActiveRecord::Migration[5.0]
  def change
    create_join_table :store, :product_type
  end
end
