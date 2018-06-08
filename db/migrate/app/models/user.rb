class User
  include Mongoid::Document
  include ActiveModel::SecurePassword

  field :username, type: String
  field :password_digest, type: String
  field :mission, type: String

  has_secure_password validations: false
end
