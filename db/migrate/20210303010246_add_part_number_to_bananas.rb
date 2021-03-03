class AddPartNumberToBananas < ActiveRecord::Migration[6.1]
  def change
    add_column :bananas, :part_number, :string
  end
end
