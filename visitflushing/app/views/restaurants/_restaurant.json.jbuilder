json.extract! restaurant, :id, :name, :description, :orderurl, :imageurl, :videourl, :address, :geocode, :rating, :foodtype, :created_at, :updated_at
json.url restaurant_url(restaurant, format: :json)
