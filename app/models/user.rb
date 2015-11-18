class User < ActiveRecord::Base
  has many :items

  def user_name
    "Miss Cooper"
  end

  def password
    "test"
  end
end