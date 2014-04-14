json.array!(@entries) do |entry|
  json.extract! entry, :id, :dataset_id, :description_id, :value_id, :caption, :color
  json.url entry_url(entry, format: :json)
end
