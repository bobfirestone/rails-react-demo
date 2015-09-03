json.acconts(@accounts) do |account|
  json.extract! account, :name, :account_number
end
