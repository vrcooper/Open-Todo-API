class Api::UsersController < ApiController
  before_action :authenticated?

  def index
    # write index to return a UserSerializer-generated JSON representation of all users.
    users = User.all
    render json: users, each_serializer: UserSerializer
  end
end