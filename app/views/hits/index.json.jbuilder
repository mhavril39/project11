json.array!(@hits) do |hit|
  json.extract! hit, :id, :title, :artist, :featured, :album, :weeks_at_top, :first_week
  json.url hit_url(hit, format: :json)
end
