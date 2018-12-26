class GameSerializer < ActiveModel::Serializer
  attributes :id, :score, :username
end
