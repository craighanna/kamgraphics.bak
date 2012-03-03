class State < ActiveRecord::Base
  default_scope :order => 'name'
  has_many :counties, :dependent => :destroy
end
