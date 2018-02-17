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

ActiveRecord::Schema.define(version: 20180217100642) do

  create_table "about_us", force: :cascade do |t|
    t.string "description"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "contact_us", force: :cascade do |t|
    t.string "address"
    t.string "contact_num"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "order_statuses", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", force: :cascade do |t|
    t.integer "category_id"
    t.integer "subcategory_id"
    t.string "brand"
    t.string "name"
    t.string "description"
    t.string "image"
    t.integer "price"
    t.string "variant"
    t.string "variant_sku"
    t.string "variant_grams"
    t.string "variant_inventory_tracker"
    t.string "variant_inventory_qty"
    t.string "variant_inventory_policy"
    t.string "variant_inventory_service"
    t.string "variant_price"
    t.string "variant_compare_at_price"
    t.string "variant_taxable"
    t.string "variant_barcode"
    t.integer "discount"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "subcategories", force: :cascade do |t|
    t.string "name"
    t.string "image"
    t.integer "category_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "terms", force: :cascade do |t|
    t.string "first_term"
    t.string "second_term"
    t.string "third_term"
    t.string "fourth_term"
    t.string "fivth_term"
    t.string "sixth_term"
    t.string "seventh_term"
    t.string "eight_term"
    t.string "ninth_term"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "variants", force: :cascade do |t|
    t.string "name"
    t.integer "product_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
