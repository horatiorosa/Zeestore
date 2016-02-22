json.array!(@accessories) do |accessory|
  json.extract! accessory, :id, :name, :description, :price
  json.url accessory_url(accessory, format: :json)
end
