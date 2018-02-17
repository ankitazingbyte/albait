class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.integer :category_id
      t.integer :subcategory_id
      t.string :brand
      t.string :name
      t.string :description
      t.string :image
      t.integer :price
      t.string :variant
      t.string :variant_sku
      t.string :variant_grams
      t.string :variant_inventory_tracker
      t.string :variant_inventory_qty
      t.string :variant_inventory_policy
      t.string :variant_inventory_service
      t.string :variant_price
      t.string :variant_compare_at_price
      t.string :variant_taxable
      t.string :variant_barcode
      t.integer :discount

      t.timestamps
    end
  end
end
