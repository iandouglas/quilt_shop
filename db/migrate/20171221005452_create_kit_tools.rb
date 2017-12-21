class CreateKitTools < ActiveRecord::Migration[5.1]
  def change
    create_table :kit_tools do |t|
      t.references :kit, foreign_key: true
      t.references :tool, foreign_key: true
    end
  end
end
