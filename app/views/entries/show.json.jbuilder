json.extract! @entry, :id, :user_id, :title, :body, :created_at, :updated_at
json.file_url @entry.file_url
