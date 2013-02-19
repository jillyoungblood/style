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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130218162009) do

  create_table "outfits", :force => true do |t|
    t.text     "image"
    t.string   "name"
    t.string   "occasion"
    t.string   "notes"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "outfits_pieces", :id => false, :force => true do |t|
    t.integer "piece_id"
    t.integer "outfit_id"
  end

  create_table "pieces", :force => true do |t|
    t.text     "image"
    t.string   "item"
    t.string   "designer"
    t.string   "color"
    t.string   "material"
    t.string   "fit"
    t.string   "size"
    t.text     "details"
    t.text     "notes"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

end
