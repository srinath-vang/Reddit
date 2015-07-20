json.array!(@links) do |link|
  json.extract! link, :id, :tittle, :url
  json.url link_url(link, format: :json)
end
