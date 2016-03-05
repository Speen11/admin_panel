json.array!(@cities) do |city|
  json.extract! city, :id, :city_name, :id_region
  json.url city_url(city, format: :json)
end
