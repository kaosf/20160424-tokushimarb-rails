json.array!(@entries) do |entry|
  json.extract! entry, :id, :title, :body
  json.file json.file_url
  json.url entry_url(entry, format: :json)
end
