json.extract! produto, :id, :descricao, :preco, :cminho, :tipo, :created_at, :updated_at
json.url produto_url(produto, format: :json)
