class AddPartNumberToProducts < ActiveRecord::Migration[6.1]
  def change
    add_column :products, :part_number, :string
    add_column :products, :sell_number, :string
    remove_column :products, :sell_number,:string
  end
end
