json.extract! person, :id, :name, :position, :phone_number, :married, :created_at, :updated_at
json.url person_url(person, format: :json)
