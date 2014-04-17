class Description < ActiveRecord::Base
  belongs_to :entry
  has_many :abstract_values
end
