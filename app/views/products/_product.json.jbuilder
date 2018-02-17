json.extract! product, :id, :category_id, :subcategory_id, :brand, :name, :description, :image, :price, :variant, :variant_sku, :variant_grams, :variant_inventory_tracker, :variant_inventory_qty, :variant_inventory_policy, :created_at, :updated_at
json.url product_url(product, format: :json)
