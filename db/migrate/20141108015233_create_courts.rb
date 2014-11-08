class CreateCourts < ActiveRecord::Migration
  def change
    create_table :courts do |t|
      t.string :Picture_id
      t.boolean :Light
      t.boolean :Water
      t.boolean :Membership
      t.string :Address

      t.timestamps
    end
  end
end
