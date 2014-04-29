class Description < ActiveRecord::Base
  has_many :entry
  has_many :abstract_values
  belongs_to :datasheet
end
