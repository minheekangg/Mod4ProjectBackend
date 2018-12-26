class WordSerializer < ActiveModel::Serializer
  attributes :id, :name, :image, :answer, :letter_id
end
