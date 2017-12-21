class Fabric < ApplicationRecord

  has-many :kit_fabrics
  has-many :kits, through: :kit_fabrics

end
