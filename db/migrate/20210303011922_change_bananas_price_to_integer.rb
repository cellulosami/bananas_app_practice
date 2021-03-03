class ChangeBananasPriceToInteger < ActiveRecord::Migration[6.1]
  def change
    change_column :bananas, :price, :integer, using: 'price::integer'
  end
end