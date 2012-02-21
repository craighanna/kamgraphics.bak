class State < ActiveRecord::Base
  has_many :counties, :dependent => :destroy
end
