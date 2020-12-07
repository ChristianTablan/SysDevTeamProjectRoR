json.extract! inventory, :id, :title, :description, :price, :quantity, :availability, :created_at, :updated_at
json.url inventory_url(inventory, format: :json)
