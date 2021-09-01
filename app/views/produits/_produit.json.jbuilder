json.extract! produit, :id, :name, :model, :description, :condition, :finish, :title, :price, :created_at, :updated_at
json.url produit_url(produit, format: :json)
