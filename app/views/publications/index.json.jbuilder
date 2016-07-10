json.array!(@publications) do |publication|
  json.extract! publication, :id, :title, :description, :publication_image
  json.url publication_url(publication, format: :json)
end
