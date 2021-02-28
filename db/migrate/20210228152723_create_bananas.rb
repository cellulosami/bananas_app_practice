class CreateBananas < ActiveRecord::Migration[6.1]
  def change
    create_table :bananas do |t|
      t.string :size
      t.string :color
      t.string :screaming

      t.timestamps
    end
  end
end
