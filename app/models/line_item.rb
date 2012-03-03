class LineItem < ActiveRecord::Base
  belongs_to :school
  belongs_to :cart
end
