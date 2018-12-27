class LetterSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :game_id, :sound
  belongs_to :game
end
