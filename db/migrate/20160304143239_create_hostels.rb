class CreateHostels < ActiveRecord::Migration
  def change
    create_table :hostels do |t|
      t.string :hostel_name
      t.integer :id_city

      t.timestamps null: false
    end
  end
end
