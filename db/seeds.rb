# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
#
20.times do |n|
  name = FFaker::Name.name
  account_number = FFaker::SSNSE.ssn
  fake_ssn = FFaker::SSN.ssn
  Account.create(name: name, account_number: account_number, fake_ssn: fake_ssn)
end
