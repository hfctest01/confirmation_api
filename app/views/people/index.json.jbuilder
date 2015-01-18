json.array!(@people) do |person|
  json.extract! person, :id, :first_name, :last_name, :email_address, :phone_number_primary
  json.url person_url(person, format: :json)
end
