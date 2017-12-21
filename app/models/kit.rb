class Kit < ApplicationRecord

  has-many :kit_tools
  has-many :tools, through: :kit_tools
  has-many :kit_fabrics
  has-many :fabrics, through: :kit_fabrics
  belongs-to :pattern

end
