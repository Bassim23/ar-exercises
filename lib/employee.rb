class Employee < ActiveRecord::Base
  belongs_to :store
  validates :store, :first_name, :last_name, :hourly_rate, presence: true
  validates_inclusion_of :hourly_rate, in: 40..200
end
