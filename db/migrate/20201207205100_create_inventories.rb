class CreateInventories < ActiveRecord::Migration[6.0]
  def change
    create_table :inventories do |t|
      t.string :title
      t.string :description
      t.decimal :price
      t.integer :quantity
      t.boolean :availability

      t.timestamps
    end
  end
end
