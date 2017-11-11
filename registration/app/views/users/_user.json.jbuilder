json.extract! user, :id, :name, :affiliation, :contact_adress, :phone_number, :title, :abstraction, :created_at, :updated_at
json.url user_url(user, format: :json)
