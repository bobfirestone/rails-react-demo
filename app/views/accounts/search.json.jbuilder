json.acconts(@accounts) do |account|
  json.id account.id.to_s
  json.name account.name
  json.account_number account.account_number
end
