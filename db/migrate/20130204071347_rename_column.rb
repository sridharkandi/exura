class RenameColumn < ActiveRecord::Migration
  def up
   rename_column :spree_products, :des , :desc

  end

  def down
    rename_column :spree_products, :desc, :des
  end
end
