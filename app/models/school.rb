class School < ActiveRecord::Base
  default_scope :order => 'name'
  belongs_to :county
  has_many :line_items
end
