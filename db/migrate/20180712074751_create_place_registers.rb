class CreatePlaceRegisters < ActiveRecord::Migration[5.0]
  def change
    create_table :place_registers do |t|
      t.string :area_type
      t.string :area_name
      t.text :description
      t.string :address
      t.float :latitude
      t.float :longitude
      t.string :image_path

      t.timestamps
    end
  end
end
