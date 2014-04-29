class Dataset < ActiveRecord::Base
  #attr_accessible :entries_attributes
  has_many :entries
  accepts_nested_attributes_for :entries, allow_destroy: true
end
