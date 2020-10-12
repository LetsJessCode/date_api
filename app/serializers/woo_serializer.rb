class WooSerializer < ActiveModel::Serializer
  attributes :id, :category, :title, :how_to, :items, :link
  has_many :comments
end
