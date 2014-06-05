json.array!(@users) do |user|
  json.extract! user, :id, :firstname, :lastname, :age, :email
  json.url user_url(user, format: :json)
end
