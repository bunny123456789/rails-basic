json.extract! invoice, :id, :date, :company, :place, :created_at, :updated_at
json.url invoice_url(invoice, format: :json)
