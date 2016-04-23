json.array!(@entries) do |entry|
  json.extract! entry, :id, :user_id, :title, :body, :file
  json.url entry_url(entry, format: :json)
end
