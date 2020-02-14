json.extract! mail, :id, :theme, :from, :to, :text, :created_at, :updated_at
json.url mail_url(mail, format: :json)
