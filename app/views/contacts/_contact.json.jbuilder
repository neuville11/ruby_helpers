json.extract! contact, :id, :name, :last_name, :street, :city, :state, :birthday, :created_at, :updated_at
json.url contact_url(contact, format: :json)