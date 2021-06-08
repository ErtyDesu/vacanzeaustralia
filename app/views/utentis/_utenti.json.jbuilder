json.extract! utenti, :id, :cognome, :nome, :indirizzo, :email, :numero, :note, :created_at, :updated_at
json.url utenti_url(utenti, format: :json)
