class Letter < ApplicationRecord
  belongs_to :game
  has_many :words
end
