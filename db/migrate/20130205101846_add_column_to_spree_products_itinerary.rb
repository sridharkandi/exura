class AddColumnToSpreeProductsItinerary < ActiveRecord::Migration
  def change
    add_column :spree_products_itineraries, :Itinerary, :text
  end
end
