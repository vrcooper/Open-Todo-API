class UserSerializer < ActiveModel::Serializer
  attributes :id, :user_name, :password

  def user_name
    object.user_name
  end

  def password
    object.password
  end
end
