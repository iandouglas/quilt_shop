class Fabric < ApplicationRecord

  has_many :kit_fabrics
  has_many :kits, through: :kit_fabrics

end
