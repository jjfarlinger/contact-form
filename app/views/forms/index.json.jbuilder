json.array!(@forms) do |form|
  json.extract! form, :id, :first_name, :last_name, :email
  json.url form_url(form, format: :json)
end
