json.extract! user, :id, :email, :pwd, :created_at, :updated_at
json.url user_url(user, format: :json)
