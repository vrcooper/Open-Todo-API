class ItemSerializer < ActiveModel::Serializer
  attributes :id, :list

  def list
    object.list
  end
end
