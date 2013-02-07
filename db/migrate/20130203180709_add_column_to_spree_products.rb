class AddColumnToSpreeProducts < ActiveRecord::Migration
  def change
    add_column :spree_products, :des, :text
  end
end
