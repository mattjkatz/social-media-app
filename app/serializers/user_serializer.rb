class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :bio, :email, :posts
end
