json.extract! customer, :id, :rut, :name, :businessLine, :address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
