class AddProductToPrice < ActiveRecord::Migration[6.1]
  def change
    add_reference :prices, :products, null: false, foreign_key: true
  end
end
