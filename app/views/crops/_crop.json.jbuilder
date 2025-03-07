json.extract! crop, :id, :name, :description, :price, :quantity, :status, :user_id, :created_at, :updated_at
json.url crop_url(crop, format: :json)
