class CreateCountries < ActiveRecord::Migration[6.1]
  def change
    create_table :countries do |t|
      t.string :address
      t.float :longitude
      t.float :latitude
      t.timestamps
    end
  end
end
