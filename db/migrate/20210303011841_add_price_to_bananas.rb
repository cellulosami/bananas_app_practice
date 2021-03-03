class AddPriceToBananas < ActiveRecord::Migration[6.1]
  def change
    add_column :bananas, :price, :string
  end
end
