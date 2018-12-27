class LetterSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :game_id
  belongs_to :game
end
