class AbstractValue < ActiveRecord::Base
  belongs_to :entry
  belongs_to :description
end
