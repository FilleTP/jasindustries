class AddTitleToMediaCenter < ActiveRecord::Migration[6.1]
  def change
    add_column :media_centers, :title, :string
  end
end
