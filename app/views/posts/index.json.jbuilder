json.array!(@posts) do |post|
  json.extract! post, :id, :title, :category, :description, :image_url, :latitude, :longitude, :username, :location
  json.url post_url(post, format: :json)
end
