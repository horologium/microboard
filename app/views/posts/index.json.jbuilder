json.array!(@posts) do |post|
  json.extract! post, :title, :image
  json.url post_url(post, format: :json)
end
