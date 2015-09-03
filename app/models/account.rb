class Account
  include Mongoid::Document
  field :name, type: String
  field :account_number, type: String
  field :fake_ssn, type: String
end
