class Entry < ActiveRecord::Base
  belongs_to :dataset
  belongs_to :description
  has_one :abstract_value

  accepts_nested_attributes_for :abstract_value
end
