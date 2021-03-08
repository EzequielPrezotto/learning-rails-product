class CreateProductColors < ActiveRecord::Migration[6.1]
  def change
    create_table :product_colors do |t|
      t.string :color
      t.string :image

      t.timestamps
    end
  end
end
