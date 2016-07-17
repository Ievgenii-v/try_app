json.array!(@stores) do |store|
  json.extract! store, :id, :s_name, :s_address, :s_location
  json.url store_url(store, format: :json)
end
