json.array!(@machines) do |machine|
  json.extract! machine, :id, :location_id, :balance
  json.url machine_url(machine, format: :json)
end
