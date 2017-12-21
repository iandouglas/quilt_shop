class Tool < ApplicationRecord

  validates_presence_of :type
  has-many :kit_tools
  has-many :kits, through: :kit_tools

end
