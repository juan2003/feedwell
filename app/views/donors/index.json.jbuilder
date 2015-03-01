json.array!(@donors) do |donor|
  json.extract! donor, :id, :name, :email, :phone
  json.url donor_url(donor, format: :json)
end
