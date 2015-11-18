class ListSerializer < ActiveModel::Serializer
  attributes :id, :name, :user_id

  def name
    object.name
  end

  def user_id
    object.user_id
  end
end
