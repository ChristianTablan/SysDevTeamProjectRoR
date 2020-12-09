class CreateOrderitems < ActiveRecord::Migration[6.0]
  def change
    create_table :orderitems do |t|
      t.integer :quantity
      t.integer :product_id
      t.integer :order_id
      t.decimal :unit_price
      t.decimal :total

      t.timestamps
    end
  end
end
