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

ActiveRecord::Schema.define(version: 20171221005452) do

  create_table "fabrics", force: :cascade do |t|
    t.string "color"
    t.string "type"
    t.string "pattern"
  end

  create_table "kit_fabrics", force: :cascade do |t|
    t.integer "kit_id"
    t.integer "fabric_id"
    t.index ["fabric_id"], name: "index_kit_fabrics_on_fabric_id"
    t.index ["kit_id"], name: "index_kit_fabrics_on_kit_id"
  end

  create_table "kit_tools", force: :cascade do |t|
    t.integer "kit_id"
    t.integer "tool_id"
    t.index ["kit_id"], name: "index_kit_tools_on_kit_id"
    t.index ["tool_id"], name: "index_kit_tools_on_tool_id"
  end

  create_table "kits", force: :cascade do |t|
    t.integer "pattern_id"
    t.index ["pattern_id"], name: "index_kits_on_pattern_id"
  end

  create_table "patterns", force: :cascade do |t|
    t.string "name"
    t.string "size"
  end

  create_table "tools", force: :cascade do |t|
    t.string "type"
  end

end
