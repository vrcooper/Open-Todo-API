class Api::ItemsController < ApiController
  before_action :authenticated?

   def create
    item = Item.new(item_params)
    if item.save
      render json: item
    else
      render json: { errors: item.errors.full_messages }, status: :unprocessable_entity
    end
  end
end