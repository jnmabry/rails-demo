class UserSerializer < ActiveModel::Serializer
  has_many :posts
  attributes :id, :first_name, :last_name, :email, :zip
end