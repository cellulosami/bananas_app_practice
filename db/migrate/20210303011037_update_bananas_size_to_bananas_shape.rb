class UpdateBananasSizeToBananasShape < ActiveRecord::Migration[6.1]
  def change
    change_table :bananas do |t|
      t.rename :size, :shape
    end
  end
end
