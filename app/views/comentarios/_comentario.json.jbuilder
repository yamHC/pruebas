json.extract! comentario, :id, :contenido, :usuario_id, :ar, :created_at, :updated_at
json.url comentario_url(comentario, format: :json)
