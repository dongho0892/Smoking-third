class CreateNsmokingAreas < ActiveRecord::Migration[5.0]
  def change
    create_table :nsmoking_areas do |t|
      t.string :area_name
      t.float :latitude
      t.float :longitude
      t.string :area_catagory
      t.string :statute
      t.integer :penalty
      t.string :address

      t.timestamps
    end
  end
end
