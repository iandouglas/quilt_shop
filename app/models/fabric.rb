class Fabric < ApplicationRecord

  validates_presence_of :color, :type, :pattern
  has-many :kit_fabrics
  has-many :kits, through: :kit_fabrics

end
