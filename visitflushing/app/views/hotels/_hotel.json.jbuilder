json.extract! hotel, :id, :name, :description, :reservationurl, :imageurl, :videourl, :address, :geocode, :created_at, :updated_at
json.url hotel_url(hotel, format: :json)
