class CreateKits < ActiveRecord::Migration[5.1]
  def change
    create_table :kits do |t|
      t.references :pattern, foreign_key: true
    end
  end
end
