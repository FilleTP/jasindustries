class AddSubcategoryReferencesToProduct < ActiveRecord::Migration[6.1]
  def change
    add_reference :products, :subcategory, null: false, foreign_key: true
  end
end