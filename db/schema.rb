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

ActiveRecord::Schema.define(version: 3) do

  create_table "costume", force: :cascade do |t|
    t.string   "name"
    t.integer  "price"
    t.string   "image_url"
    t.integer  "size"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "costume_stores", force: :cascade do |t|
    t.string  "name"
    t.string  "location"
    t.integer "costume_inventory"
    t.integer "employees_count"
    t.boolean "open"
    t.time    "opening_time"
    t.time    "closing_time"
  end

  create_table "haunted_houses", force: :cascade do |t|
    t.string  "name"
    t.string  "location"
    t.string  "theme"
    t.float   "price"
    t.boolean "family_friendly"
    t.date    "opening_date"
    t.date    "closing_date"
    t.text    "description"
  end

end
