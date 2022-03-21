class PostSerializer < ActiveModel::Serializer
  attributes :id, :image_url, :caption, :user_id, :user
end
