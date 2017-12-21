class Pattern < ApplicationRecord

  validates_presence_of :name, :size
  has-many :kits

end
