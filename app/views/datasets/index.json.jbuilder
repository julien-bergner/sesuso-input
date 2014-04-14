json.array!(@datasets) do |dataset|
  json.extract! dataset, :id, :caption
  json.url dataset_url(dataset, format: :json)
end
