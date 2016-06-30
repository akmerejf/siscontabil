class SeventhLevel < ActiveRecord::Base
  belongs_to :balance
  belongs_to :sixth_level

  has_and_belongs_to_many :operations
end