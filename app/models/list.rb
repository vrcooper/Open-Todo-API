class List < ActiveRecord::Base
  has_many :items

  def name
    "Laundry"
  end
end
