class ChangeCaps < ActiveRecord::Migration
  def change
  	remove_column :courts, :Light 
  	remove_column :courts, :Picture_id
  	remove_column :courts, :Water 
  	remove_column :courts, :Address
  	remove_column :courts, :Membership
  	remove_column :comments, :Entry
  	remove_column :comments, :Court_id
  	add_column :courts, :light, :boolean
  	add_column :courts, :water, :boolean
  	add_column :courts, :membership, :boolean
  	add_column :courts, :address, :string
  	add_column :courts, :picture_id, :string
  	add_column :comments, :entry, :string
  	add_column :comments, :court_id, :integer
  end
end
