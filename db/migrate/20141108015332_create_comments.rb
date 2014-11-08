class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :Entry
      t.integer :Court_id

      t.timestamps
    end
  end
end
