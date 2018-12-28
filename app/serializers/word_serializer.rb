class WordSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :letter_id
  belongs_to :letter
end
