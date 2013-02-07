class RenameColumnDesc < ActiveRecord::Migration
  def up
  rename_column :spree_products, :desc , :itinerary

  end

  def down
  rename_column :spree_products, :itinerary, :desc 

  end
end
