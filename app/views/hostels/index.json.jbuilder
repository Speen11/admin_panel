json.array!(@hostels) do |hostel|
  json.extract! hostel, :id, :hostel_name, :id_city
  json.url hostel_url(hostel, format: :json)
end
