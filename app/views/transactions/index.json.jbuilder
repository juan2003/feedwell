json.array!(@transactions) do |transaction|
  json.extract! transaction, :id, :user_id, :success, :product_id, :price
  json.url transaction_url(transaction, format: :json)
end
