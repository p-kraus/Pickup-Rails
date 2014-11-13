class ChangeLatLong < ActiveRecord::Migration
  def change
  	remove_column :courts, :lat 
  	remove_column :courts, :long
  	add_column :courts, :latitude, :float
  	add_column :courts, :longitude, :float
  end
end
