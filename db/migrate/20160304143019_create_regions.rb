class CreateRegions < ActiveRecord::Migration
  def change
    create_table :regions do |t|
      t.string :region_name
      t.integer :country_id

      t.timestamps null: false
    end
  end
end
