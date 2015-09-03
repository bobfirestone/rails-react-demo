json.array!(@accounts) do |account|
  json.extract! account, :id, :name, :account_number, :fake_ssn
  json.url account_url(account, format: :json)
end
