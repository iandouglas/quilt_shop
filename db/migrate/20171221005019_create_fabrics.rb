class CreateFabrics < ActiveRecord::Migration[5.1]
  def change
    create_table :fabrics do |t|
      t.string :color
      t.string :type
      t.string :pattern
    end
  end
end
