class Record1 < ActiveRecord::Migration[6.1]
  def change
    remove_column :products, :part_number,:string
    add_column :products, :age, :string

  end
end
