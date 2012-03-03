class County < ActiveRecord::Base
  default_scope :order => 'name'
  has_many :school
  belongs_to :state
end
