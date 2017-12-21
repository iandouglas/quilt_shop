class CreateKitFabrics < ActiveRecord::Migration[5.1]
  def change
    create_table :kit_fabrics do |t|
      t.references :kit, foreign_key: true
      t.references :fabric, foreign_key: true
    end
  end
end
