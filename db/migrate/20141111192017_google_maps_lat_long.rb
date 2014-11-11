class GoogleMapsLatLong < ActiveRecord::Migration
  def change
  	add_column :courts, :lat, :decimal
  	add_column :courts, :long, :decimal
  end
end
