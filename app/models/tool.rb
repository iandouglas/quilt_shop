class Tool < ApplicationRecord

  has_many :kit_tools
  has_many :kits, through: :kit_tools

end
