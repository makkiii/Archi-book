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

ActiveRecord::Schema.define(version: 20180901125035) do

  create_table "gyouhous", id: false, force: :cascade do |t|
    t.text "gyoid",    limit: 65535, null: false
    t.text "item",     limit: 65535, null: false
    t.text "contents", limit: 65535, null: false
    t.text "rei",      limit: 65535, null: false
    t.text "reiid",    limit: 65535, null: false
    t.text "graf1",    limit: 65535, null: false
    t.text "graf2",    limit: 65535, null: false
  end

  create_table "kenki_hous", id: false, force: :cascade do |t|
    t.text "kijyun",   limit: 65535, null: false
    t.text "item",     limit: 65535, null: false
    t.text "item号",    limit: 65535, null: false
    t.text "item2",    limit: 65535, null: false
    t.text "contents", limit: 65535, null: false
    t.text "基準",       limit: 65535, null: false
    t.text "基準id",     limit: 65535, null: false
    t.text "令",        limit: 65535, null: false
    t.text "令id",      limit: 65535, null: false
    t.text "規則",       limit: 65535, null: false
    t.text "規則id",     limit: 65535, null: false
    t.text "士",        limit: 65535, null: false
    t.text "士id",      limit: 65535, null: false
    t.text "業法",       limit: 65535, null: false
    t.text "業法id",     limit: 65535, null: false
    t.text "消",        limit: 65535, null: false
    t.text "消id",      limit: 65535, null: false
    t.text "都市",       limit: 65535, null: false
    t.text "都市id",     limit: 65535, null: false
    t.text "告示",       limit: 65535, null: false
    t.text "告示id",     limit: 65535, null: false
    t.text "文化",       limit: 65535, null: false
    t.text "その他",      limit: 65535, null: false
    t.text "graf",     limit: 65535, null: false
    t.text "graf2",    limit: 65535, null: false
    t.text "graf3",    limit: 65535, null: false
    t.text "graf4",    limit: 65535, null: false
  end

  create_table "kenki_kisokus", id: false, force: :cascade do |t|
    t.text "kisokuid", limit: 65535, null: false
    t.text "item",     limit: 65535, null: false
    t.text "contents", limit: 65535, null: false
    t.text "graf1",    limit: 65535, null: false
    t.text "graf2",    limit: 65535, null: false
    t.text "graf3",    limit: 65535, null: false
    t.text "graf4",    limit: 65535, null: false
    t.text "graf5",    limit: 65535, null: false
    t.text "graf6",    limit: 65535, null: false
  end

  create_table "kenki_reis", id: false, force: :cascade do |t|
    t.text "令id",       limit: 65535, null: false
    t.text "item",      limit: 65535, null: false
    t.text "contents",  limit: 65535, null: false
    t.text "kijyun",    limit: 65535, null: false
    t.text "kijyunid",  limit: 65535, null: false
    t.text "rei",       limit: 65535, null: false
    t.text "reiid",     limit: 65535, null: false
    t.text "kisoku",    limit: 65535, null: false
    t.text "kisokuid",  limit: 65535, null: false
    t.text "sihou",     limit: 65535, null: false
    t.text "sihouid",   limit: 65535, null: false
    t.text "gyouhou",   limit: 65535, null: false
    t.text "gyouhouid", limit: 65535, null: false
    t.text "tokei",     limit: 65535, null: false
    t.text "tokeiid",   limit: 65535, null: false
    t.text "kokuji",    limit: 65535, null: false
    t.text "kokujiid",  limit: 65535, null: false
    t.text "その他",       limit: 65535, null: false
    t.text "その他id",     limit: 65535, null: false
    t.text "graf1",     limit: 65535, null: false
    t.text "graf2",     limit: 65535, null: false
    t.text "graf3",     limit: 65535, null: false
    t.text "graf4",     limit: 65535, null: false
    t.text "graf5",     limit: 65535, null: false
    t.text "graf6",     limit: 65535, null: false
    t.text "graf7",     limit: 65535, null: false
    t.text "graf8",     limit: 65535, null: false
    t.text "graf9",     limit: 65535, null: false
    t.text "graf10",    limit: 65535, null: false
  end

  create_table "sihous", id: false, force: :cascade do |t|
    t.text "士法",        limit: 65535, null: false
    t.text "item",      limit: 65535, null: false
    t.text "contents",  limit: 65535, null: false
    t.text "kijyun",    limit: 65535, null: false
    t.text "kijyunid",  limit: 65535, null: false
    t.text "sihouCopy", limit: 65535, null: false
    t.text "rei",       limit: 65535, null: false
    t.text "reiid",     limit: 65535, null: false
    t.text "kisoku",    limit: 65535, null: false
    t.text "kisokuid",  limit: 65535, null: false
  end

  create_table "syoubous", id: false, force: :cascade do |t|
    t.text "syouid",   limit: 65535, null: false
    t.text "item",     limit: 65535, null: false
    t.text "contents", limit: 65535, null: false
    t.text "表",        limit: 65535, null: false
    t.text "表id",      limit: 65535, null: false
    t.text "基準",       limit: 65535, null: false
    t.text "基準id",     limit: 65535, null: false
    t.text "令",        limit: 65535, null: false
    t.text "令id",      limit: 65535, null: false
    t.text "消",        limit: 65535, null: false
    t.text "消id",      limit: 65535, null: false
    t.text "その他",      limit: 65535, null: false
    t.text "graf",     limit: 65535, null: false
    t.text "graf2",    limit: 65535, null: false
    t.text "graf3",    limit: 65535, null: false
    t.text "graf4",    limit: 65535, null: false
    t.text "graf5",    limit: 65535, null: false
    t.text "graf6",    limit: 65535, null: false
  end

  create_table "tokeis", id: false, force: :cascade do |t|
    t.text "tokeiid",  limit: 65535, null: false
    t.text "item",     limit: 65535, null: false
    t.text "contents", limit: 65535, null: false
    t.text "toshi",    limit: 65535, null: false
    t.text "toshiid",  limit: 65535, null: false
    t.text "kijyun",   limit: 65535, null: false
    t.text "kijyunid", limit: 65535, null: false
    t.text "rei",      limit: 65535, null: false
    t.text "reiid",    limit: 65535, null: false
    t.text "kisoku",   limit: 65535, null: false
    t.text "その他",      limit: 65535, null: false
    t.text "graf",     limit: 65535, null: false
    t.text "graf2",    limit: 65535, null: false
    t.text "graf3",    limit: 65535, null: false
    t.text "graf4",    limit: 65535, null: false
  end

end
