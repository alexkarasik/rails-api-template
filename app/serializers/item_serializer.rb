class ItemSerializer < ActiveModel::Serializer
  attributes :id, :quantity, :totalprice
  has_one :user
end
