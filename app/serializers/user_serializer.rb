class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :image, :username, :first_name, :last_name
end
