class CreateCustomerorders < ActiveRecord::Migration[6.0]
  def change
    create_table :customerorders do |t|
      t.decimal :subtotal
      t.decimal :qctax
      t.decimal :canadatax
      t.decimal :total

      t.timestamps
    end
  end
end
