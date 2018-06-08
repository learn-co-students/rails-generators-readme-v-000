json.extract! user, :id, :username, :mission, :created_at, :updated_at
json.url user_url(user, format: :json)
