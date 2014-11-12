# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20141111200455) do

  create_table "comments", force: true do |t|
    t.string   "Entry"
    t.integer  "Court_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "courts", force: true do |t|
    t.string   "Picture_id"
    t.boolean  "Light"
    t.boolean  "Water"
    t.boolean  "Membership"
    t.string   "Address"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.decimal  "lat"
    t.decimal  "long"
    t.string   "name"
  end

end
