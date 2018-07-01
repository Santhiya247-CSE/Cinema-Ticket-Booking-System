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

ActiveRecord::Schema.define(version: 20180404043230) do

  create_table "admin", id: false, force: :cascade do |t|
    t.string "name",     limit: 15
    t.string "password", limit: 15
  end

  create_table "booking", primary_key: "mail", force: :cascade do |t|
    t.string  "uname",  limit: 10
    t.integer "age",    limit: 4
    t.string  "gender", limit: 10
    t.integer "cno",    limit: 4
    t.integer "count",  limit: 4
  end

  create_table "cinemazones", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "city", primary_key: "pin", force: :cascade do |t|
    t.string  "cname",        limit: 20
    t.integer "nooftheatres", limit: 4
  end

  create_table "feedback", primary_key: "fid", force: :cascade do |t|
    t.string  "fname",   limit: 15
    t.string  "comment", limit: 50
    t.integer "rate",    limit: 4
  end

  create_table "movie", primary_key: "mname", force: :cascade do |t|
    t.string  "cast",          limit: 10
    t.integer "year",          limit: 4
    t.string  "director",      limit: 15
    t.string  "musicdirector", limit: 15
  end

end
