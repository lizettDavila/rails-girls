json.extract! pagina, :id, :name, :description, :picture, :created_at, :updated_at
json.url pagina_url(pagina, format: :json)