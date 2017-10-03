json.extract! record, :id, :artist_id, :year, :genre, :created_at, :updated_at
json.url record_url(record, format: :json)
