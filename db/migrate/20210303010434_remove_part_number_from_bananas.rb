class RemovePartNumberFromBananas < ActiveRecord::Migration[6.1]
  def change
    remove_column :bananas, :part_number, :string
  end
end
