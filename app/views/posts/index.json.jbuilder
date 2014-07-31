json.array!(@posts) do |post|
  json.extract! post, :content, :user_id, :rank, :teg
  json.url post_url(post, format: :json)
end