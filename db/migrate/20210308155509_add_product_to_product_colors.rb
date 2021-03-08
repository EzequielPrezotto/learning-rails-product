class AddProductToProductColors < ActiveRecord::Migration[6.1]
  def change
    add_reference :product_colors, :products, null: false, foreign_key: true
  end
end
