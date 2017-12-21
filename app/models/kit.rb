class Kit < ApplicationRecord

  has_many :kit_tools
  has_many :tools, through: :kit_tools
  has_many :kit_fabrics
  has_many :fabrics, through: :kit_fabrics
  belongs_to :pattern

end
