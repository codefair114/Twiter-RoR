json.extract! tweeet, :tweeet_id, :tweeet, :created_at, :updated_at
json.url tweeet_url(tweeet, format: :json)
