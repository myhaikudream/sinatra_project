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

ActiveRecord::Schema.define(version: 20210211201345) do

  create_table "dreamboys", force: :cascade do |t|
    t.string "idol_id"
    t.string "user_id"
    t.string "notes"
  end

  create_table "groups", force: :cascade do |t|
    t.string "name"
    t.string "debut_date"
    t.string "fandom_name"
  end

  create_table "idols", force: :cascade do |t|
    t.string  "stage_name"
    t.string  "birth_name"
    t.string  "birthday"
    t.string  "birth_place"
    t.string  "height"
    t.string  "position"
    t.string  "nickname"
    t.string  "famous_quote"
    t.integer "group_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "password"
  end

end
