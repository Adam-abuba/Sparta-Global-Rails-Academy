json.extract! user, :id, :name, :email, :Address, :created_at, :updated_at
json.url user_url(user, format: :json)
