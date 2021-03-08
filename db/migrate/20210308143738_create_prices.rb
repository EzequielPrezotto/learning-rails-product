class CreatePrices < ActiveRecord::Migration[6.1]
  def change
    create_table :prices do |t|
      t.decimal :original, precision: 5, scale: 2
      t.decimal :current, precision: 5, scale: 2

      t.timestamps
    end
  end
end
