json.extract! dessert, :id, :name, :description, :price, :image, :created_at, :updated_at
json.url dessert_url(dessert, format: :json)
json.image url_for(dessert.image)
