class Tool < ApplicationRecord

  has-many :kit_tools
  has-many :kits, through: :kit_tools

end
