json.extract! message, :id, :first_name, :last_name, :message, :created_at, :updated_at
json.url message_url(message, format: :json)
