json.array!(@datasheets) do |datasheet|
  json.extract! datasheet, :id, :user_id, :caption
  json.url datasheet_url(datasheet, format: :json)
end
