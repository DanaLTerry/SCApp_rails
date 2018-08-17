json.extract! trip, :id, :trip_name, :university, :deadline, :price, :created_at, :updated_at
json.url post_url(post, format: :json)