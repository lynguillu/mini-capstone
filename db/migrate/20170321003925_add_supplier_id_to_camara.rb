class AddSupplierIdToCamara < ActiveRecord::Migration[5.0]
  def change
    add_column :cameras, :supplier_id, :integer
  end
end
