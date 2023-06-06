class CreateFreebies2 < ActiveRecord::Migration[6.1]
  def change
    add_column :freebies, :item_name, :string
    add_column :freebies, :value, :integer
  end
end