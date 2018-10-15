class AddSalesTaxToOrder < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :sales_tax, :decimal
  end
end
