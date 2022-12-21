class CreateMediaCenters < ActiveRecord::Migration[6.1]
  def change
    create_table :media_centers do |t|

      t.timestamps
    end
  end
end
