json.array!(@entries) do |entry|
  json.extract! entry, :id, :user_id, :title, :body
  json.file json.file_url
  json.url entry_url(entry, format: :json)
end
