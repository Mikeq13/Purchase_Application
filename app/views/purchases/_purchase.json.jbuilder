json.extract! purchase, :id, :amount, :tracking_id, :created_at, :updated_at
json.url purchase_url(purchase, format: :json)
