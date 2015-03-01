json.array!(@donations) do |donation|
  json.extract! donation, :id, :donor_id, :amount, :location_id
  json.url donation_url(donation, format: :json)
end
