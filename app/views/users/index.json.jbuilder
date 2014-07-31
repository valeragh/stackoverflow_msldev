json.array!(@users) do |user|
  json.extract! user, :name, :email, :image_url, :date_bith, :country, :city, :adrress
  json.url user_url(user, format: :json)
end