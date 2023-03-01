class MissionSerializer < ActiveModel::Serializer
  attributes :id, :name, :image
  has_one :scientist
  has_one :planet

end
