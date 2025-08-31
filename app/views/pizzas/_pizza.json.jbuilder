json.extract! pizza, :id, :name, :description, :price, :image, :created_at, :updated_at
json.url pizza_url(pizza, format: :json)
