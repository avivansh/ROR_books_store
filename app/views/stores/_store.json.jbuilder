json.extract! store, :id, :name, :author, :price, :about, :created_at, :updated_at
json.url store_url(store, format: :json)
