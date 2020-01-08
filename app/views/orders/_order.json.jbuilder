json.extract! order, :id, :order_no, :tracking_no, :purchase_total, :type, :created_at, :updated_at
json.url order_url(order, format: :json)
