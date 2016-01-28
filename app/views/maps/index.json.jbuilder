json.array!(@maps) do |map|
  json.extract! map, :id, :title, :lat, :lng
  json.url map_url(map, format: :json)
end
