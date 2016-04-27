json.array!(@users) do |user|
  json.extract! user, :id, :name, :party_type, :case_number, :signup_date
  json.url user_url(user, format: :json)
end
