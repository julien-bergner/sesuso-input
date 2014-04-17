class Entry < ActiveRecord::Base
  belongs_to :dataset
  has_one :description
  has_one :abstract_value
end
