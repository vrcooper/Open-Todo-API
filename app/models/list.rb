class List < ActiveRecord::Base
  has_many :items
  belongs_to :user
  
  #TODO: add in a migration
  validates :permissions, inclusion: { in: %w(private viewable open) }
end
